{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, amazonka-kms, base, bytestring, conduit, cryptonite, exceptions
, lens, lib, memory, retry, semigroups, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "credentials";
  version = "0.0.1.1";
  sha256 = "e9febd40fa2e4c551423ad9d7e323b2d10b1dc0dd56e551612e210f1e16a1e15";
  revision = "1";
  editedCabalFile = "13b8w28r8rzp973vhbvsky6lcz9zz4jmb69vxa9f1rqq6dgjln9s";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-dynamodb amazonka-kms base
    bytestring conduit cryptonite exceptions lens memory retry
    semigroups text time transformers unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/brendanhay/credentials";
  description = "Secure Credentials Storage and Distribution";
  license = "unknown";
}
