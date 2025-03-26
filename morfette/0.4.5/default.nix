{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, pretty, QuickCheck, text
, utf8-string, vector
}:
mkDerivation {
  pname = "morfette";
  version = "0.4.5";
  sha256 = "456a4444edccc9f2c0baf914b47d5360cd1be71e452c9843dfb488ad4989dc8b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    pretty QuickCheck text utf8-string vector
  ];
  homepage = "https://github.com/gchrupala/morfette";
  description = "A tool for supervised learning of morphology";
  license = lib.licenses.bsd3;
  mainProgram = "morfette";
}
