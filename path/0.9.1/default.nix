{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, genvalidity, genvalidity-hspec, genvalidity-property
, hashable, hspec, lib, mtl, QuickCheck, template-haskell, text
, validity
}:
mkDerivation {
  pname = "path";
  version = "0.9.1";
  sha256 = "6e491770ce11917a951ac630c0afb43d334a597b3dc8bc2e5c7e29a119b81558";
  revision = "1";
  editedCabalFile = "1p6rliykc5dj2aiif91jq5l7smlmn2y8c71aqlbg5acrbyg30wlc";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath hashable template-haskell
    text
  ];
  testHaskellDepends = [
    aeson base bytestring filepath genvalidity genvalidity-hspec
    genvalidity-property hspec mtl QuickCheck template-haskell validity
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
