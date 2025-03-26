{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell98, lib, mtl, pretty, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "morfette";
  version = "0.3.2";
  sha256 = "5f030fee47addc1bd8f398c52ba52bf6ce17c007ad13723eb38775edce1cc33e";
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
