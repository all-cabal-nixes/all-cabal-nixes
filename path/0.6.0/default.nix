{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, genvalidity, genvalidity-property, hashable, hspec, lib
, mtl, QuickCheck, template-haskell, validity
}:
mkDerivation {
  pname = "path";
  version = "0.6.0";
  sha256 = "5d7462ec12f56d28f3d5202e4079381fcb6570286cbfda56971690cf419bf280";
  revision = "2";
  editedCabalFile = "1gbi31fh8q3az07qn13ynp0zj6jffy5mby1xqchdyfgb8m9ssa41";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath hashable template-haskell
  ];
  testHaskellDepends = [
    aeson base bytestring filepath genvalidity genvalidity-property
    hspec mtl QuickCheck validity
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
