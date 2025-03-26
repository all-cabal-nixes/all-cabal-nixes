{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, megaparsec, mtl, optparse-applicative, parser-combinators
, random-fu, rvar, semigroups, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "interp";
  version = "1.0.0.2";
  sha256 = "a5c1ddd7c8cb5770a27af5ebec3af3cd30862079b39e22a9dd7dbf9d3721d20c";
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
