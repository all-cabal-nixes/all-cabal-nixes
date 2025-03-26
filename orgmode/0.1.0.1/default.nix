{ mkDerivation, base, containers, hspec, HStringTemplate, lib
, network, network-uri, parsec, QuickCheck, random, regex-posix
, syb, text
}:
mkDerivation {
  pname = "orgmode";
  version = "0.1.0.1";
  sha256 = "06826255c8d7de812ccca4a6bfd612786c5566780d6e5a50cd058f69a5bfeafe";
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
