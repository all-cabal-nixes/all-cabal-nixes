{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, containers, criterion, derp, fin, lib, parsec, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, transformers, vec
}:
mkDerivation {
  pname = "rere";
  version = "0.2";
  sha256 = "99fa400d5f3392fae6037c65e9cbf09cee837f753181f4fbf5f7f2ca20750969";
  revision = "3";
  editedCabalFile = "01d112sii06yz06lpw5i7q3v4gshha9f0d7vpdc0yj2v34f45crv";
  libraryHaskellDepends = [
    base containers fin parsec QuickCheck transformers vec
  ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base bytestring clock containers criterion derp
    fin parsec vec
  ];
  description = "Regular-expressions extended with fixpoints for context-free powers";
  license = lib.licenses.bsd3;
}
