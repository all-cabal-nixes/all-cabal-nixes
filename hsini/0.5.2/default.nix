{ mkDerivation, base, bytestring, containers, lib, mtl, parsec
, tasty, tasty-hunit, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "hsini";
  version = "0.5.2";
  sha256 = "62aa57ea76a9f5fb1e5d3b233be2f2e392e5b0547b0999a2cc9c4d6cdc5dbe92";
  libraryHaskellDepends = [ base bytestring containers mtl parsec ];
  testHaskellDepends = [
    base bytestring containers mtl parsec tasty tasty-hunit
    tasty-quickcheck tasty-th
  ];
  description = "ini configuration files";
  license = lib.licenses.bsd3;
}
