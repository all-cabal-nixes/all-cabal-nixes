{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell98, lib, mtl, pretty, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "morfette";
  version = "0.3";
  sha256 = "91dacbef8ce62db1200f9b3b4afa4485100ebcb33271cfac892427e229ed703d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell98 mtl pretty QuickCheck utf8-string
  ];
  homepage = "http://sites.google.com/site/morfetteweb/";
  description = "A tool for supervised learning of morphology";
  license = lib.licenses.bsd3;
  mainProgram = "morfette";
}
