{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, megaparsec, mtl, optparse-applicative, parser-combinators
, random-fu, rvar, semigroups, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "interp";
  version = "1.0.0.1";
  sha256 = "8c7be1cfcddec8d79b34307e8b7d660e3195b2194ef4915145b11e1ed5bff775";
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
