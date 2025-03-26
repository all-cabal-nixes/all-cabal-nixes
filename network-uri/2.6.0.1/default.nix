{ mkDerivation, base, HUnit, lib, network, parsec, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "network-uri";
  version = "2.6.0.1";
  sha256 = "67dc2394a92c66654e1a051b8611a56a9ccc6c8f96a876e1c34f22115655d527";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [
    base HUnit network test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network-uri";
  description = "URI manipulation";
  license = lib.licenses.bsd3;
}
