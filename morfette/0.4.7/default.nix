{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, pretty, QuickCheck, text
, utf8-string, vector
}:
mkDerivation {
  pname = "morfette";
  version = "0.4.7";
  sha256 = "d04bfabfd4d2b5274dd9cd499994a78b68eac806b579bd42bc6648fd4b79b8ef";
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
