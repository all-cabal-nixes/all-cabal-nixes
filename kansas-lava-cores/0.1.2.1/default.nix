{ mkDerivation, ansi-terminal, base, bytestring, data-default
, directory, filepath, kansas-lava, lib, network, sized-types
}:
mkDerivation {
  pname = "kansas-lava-cores";
  version = "0.1.2.1";
  sha256 = "383599820b7727f84f9af340b6331e5d909cdc442f67b69dceda00c7067d5974";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring data-default directory filepath
    kansas-lava network sized-types
  ];
  homepage = "http://ittc.ku.edu/csdl/fpg/Tools/KansasLava";
  description = "FPGA Cores Written in Kansas Lava";
  license = lib.licenses.bsd3;
}
