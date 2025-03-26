{ mkDerivation, base, lib, network-uri, postgresql-simple, split
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "postgresql-simple-url";
  version = "0.2.0.0";
  sha256 = "f7d85afe7dd047c63aa56cc67e8d28e1d18f33baff8ee447adc5bec427b6ea4c";
  revision = "1";
  editedCabalFile = "1z9qk3kplc5y93h3xbb9gialhdmnblwrmf2943wkj70qg975hajb";
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
