{ mkDerivation, aeson, base, bytestring, conduit, hspec
, http-client, http-types, lib, QuickCheck, semigroups, text, time
}:
mkDerivation {
  pname = "bloodhound";
  version = "0.2.0.0";
  sha256 = "be6f55c41ac48e4e3aad4a4f14d6f59cfdc3ae6d3275679c8da6a9195e5c0fe9";
  revision = "3";
  editedCabalFile = "19zq1mlnnx7sjfyi43c86jlh0j1p4lx7m94gpfsn5p08bl7nk75l";
  libraryHaskellDepends = [
    aeson base bytestring conduit http-client http-types semigroups
    text time
  ];
  testHaskellDepends = [
    aeson base hspec http-client http-types QuickCheck semigroups text
    time
  ];
  homepage = "https://github.com/bitemyapp/bloodhound";
  description = "ElasticSearch client library for Haskell";
  license = lib.licenses.asl20;
}
