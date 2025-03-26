{ mkDerivation, base, containers, lib, mtl, parsec, tasty
, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.5.2.1";
  sha256 = "cb7b662b160c178b4c2b80c05512e5f01aa14edd2ed856a3fc0033d2716593c8";
  libraryHaskellDepends = [ base containers mtl parsec ];
  testHaskellDepends = [
    base parsec tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "ini configuration files";
  license = lib.licenses.bsd3;
}
