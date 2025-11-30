{ mkDerivation, base, bytestring, containers, deepseq, doctest
, HUnit, lib, tasty, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "pgp-wordlist";
  version = "0.1.0.3";
  sha256 = "ef3b560276981def53abc01cbe3cb4d0bece8eaa8a210ee890729ee500c4e695";
  revision = "1";
  editedCabalFile = "182r8sp02hqrafsx4yg9f0rrx3l1mw2lnbc835xml9c6rxwah83k";
  libraryHaskellDepends = [ base bytestring containers text vector ];
  testHaskellDepends = [
    base bytestring deepseq doctest HUnit tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/quchen/pgp-wordlist";
  description = "Translate between binary data and a human-readable collection of words";
  license = lib.licenses.bsd3;
}
