{ mkDerivation, base, bytestring, containers, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "persist-state";
  version = "0.2.0.0";
  sha256 = "7292ab32e1dee037307168b06c1e6bf2cf083306ff875adfde38b56a875ab9ca";
  libraryHaskellDepends = [
    base bytestring containers ghc-prim text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/minad/persist-state";
  description = "Serialization library with state and leb128 encoding";
  license = lib.licenses.bsd3;
}
