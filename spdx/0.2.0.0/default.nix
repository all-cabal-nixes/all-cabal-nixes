{ mkDerivation, base, lib, tasty, tasty-quickcheck, transformers }:
mkDerivation {
  pname = "spdx";
  version = "0.2.0.0";
  sha256 = "58beadfcee82f77de9290c897de57ee8fab9be1297ca8af8c98b81147d9dbf43";
  revision = "1";
  editedCabalFile = "1yhva9kxbag4yqflg20yviw9qw60w1zcqvyijyawzci0d64d7n0z";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/phadej/spdx";
  description = "SPDX license expression language";
  license = lib.licenses.bsd3;
}
