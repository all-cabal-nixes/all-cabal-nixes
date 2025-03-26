{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, megaparsec, mtl, optparse-applicative, parser-combinators
, random-fu, rvar, semigroups, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "interp";
  version = "1.0.0.0";
  sha256 = "e18922d53e67f1da81bb0191d880dfb2e3594e1ecaa3b729b1dfaca5eb218dd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hspec megaparsec mtl
    optparse-applicative parser-combinators random-fu rvar semigroups
    text transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers hspec megaparsec mtl
    optparse-applicative parser-combinators random-fu rvar semigroups
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec megaparsec mtl
    optparse-applicative parser-combinators random-fu rvar semigroups
    text transformers unordered-containers vector
  ];
  homepage = "https://github.com/swizzard/interp#readme";
  description = "Tracery-like randomized text interpolation";
  license = lib.licenses.bsd3;
  mainProgram = "interp";
}
