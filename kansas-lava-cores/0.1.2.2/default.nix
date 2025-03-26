{ mkDerivation, ansi-terminal, base, bytestring, data-default
, directory, filepath, kansas-lava, lib, network, sized-types
}:
mkDerivation {
  pname = "kansas-lava-cores";
  version = "0.1.2.2";
  sha256 = "15502f0da60b224fc6b5a6fed21c2507c34ddbdbc51377736c3bc254186ad01c";
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
