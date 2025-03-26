{ mkDerivation, base, containers, hspec, HStringTemplate, lib
, network, network-uri, parsec, QuickCheck, random, regex-posix
, syb, text
}:
mkDerivation {
  pname = "orgmode";
  version = "0.1.0.0";
  sha256 = "e0f1050d733b18a88d062427c58e579dfdffd4e8637e438686a25ea49cfa8d20";
  libraryHaskellDepends = [
    base containers HStringTemplate parsec regex-posix syb text
  ];
  testHaskellDepends = [
    base containers hspec HStringTemplate network network-uri parsec
    QuickCheck random regex-posix syb text
  ];
  description = "Org Mode library for haskell";
  license = lib.licenses.bsd3;
}
