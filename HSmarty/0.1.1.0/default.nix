{ mkDerivation, aeson, attoparsec, base, HTF, HTTP, lib, mtl, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "HSmarty";
  version = "0.1.1.0";
  sha256 = "734ef56352285918653285efe3229e5317fd41ae37690c6b3f7f3da89f284ab6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base HTF HTTP mtl text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base HTF HTTP mtl text unordered-containers vector
  ];
  description = "Haskell implementation of a subset of the PHP-Smarty template language";
  license = lib.licenses.bsd3;
  mainProgram = "TestHSmarty";
}
