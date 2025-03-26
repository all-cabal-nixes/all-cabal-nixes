{ mkDerivation, aeson, base, bytestring, containers, directory
, haskell-src-exts, lib, MissingH, mtl, QuickCheck, quickspec
, stringable, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "reduce-equations";
  version = "0.1.1.0";
  sha256 = "255b5757a180d042c96d55a4fc165796801b83217cebb4237a30685b68ab57ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers haskell-src-exts mtl QuickCheck
    quickspec stringable text transformers
  ];
  executableHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base bytestring containers directory haskell-src-exts
    MissingH QuickCheck quickspec stringable tasty tasty-quickcheck
    text
  ];
  homepage = "http://chriswarbo.net/projects/repos/reduce-equations.html";
  description = "Simplify a set of equations by removing redundancies";
  license = lib.licenses.bsd3;
  mainProgram = "reduce-equations";
}
