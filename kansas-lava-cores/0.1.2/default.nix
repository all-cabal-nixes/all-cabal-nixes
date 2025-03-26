{ mkDerivation, ansi-terminal, base, bytestring, data-default
, directory, kansas-lava, lib, network, sized-types
}:
mkDerivation {
  pname = "kansas-lava-cores";
  version = "0.1.2";
  sha256 = "090d5f8f96eeb3240d5c865c0c8748138e495dd578e8d7130777507238a8fc2d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring data-default directory kansas-lava
    network sized-types
  ];
  homepage = "http://ittc.ku.edu/csdl/fpg/Tools/KansasLava";
  description = "FPGA Cores Written in Kansas Lava";
  license = lib.licenses.bsd3;
}
