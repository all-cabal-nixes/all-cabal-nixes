{ mkDerivation, aeson, attoparsec, base, HTF, HTTP, lib, mtl, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "HSmarty";
  version = "0.1.0.0";
  sha256 = "68bbd9408c2edfdf98618df7700478acd050e319c888dd81cccf0e681260b7f1";
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
