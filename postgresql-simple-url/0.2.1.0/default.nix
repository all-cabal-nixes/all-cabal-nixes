{ mkDerivation, base, lib, network-uri, postgresql-simple, split
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "postgresql-simple-url";
  version = "0.2.1.0";
  sha256 = "1307f57cde2bd7f6d795a860deab53d3d64043f51af31e3114dee516ef7ee9c9";
  revision = "9";
  editedCabalFile = "18gzbm4cvh5cnfxzgq469i96cx8l7172lvmfp7n1pm5dnp9ndsl4";
  libraryHaskellDepends = [
    base network-uri postgresql-simple split
  ];
  testHaskellDepends = [
    base postgresql-simple tasty tasty-quickcheck
  ];
  homepage = "https://github.com/futurice/postgresql-simple-url";
  description = "Parse postgres:// url into ConnectInfo";
  license = lib.licenses.mit;
}
