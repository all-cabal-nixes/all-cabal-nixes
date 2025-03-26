{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, amazonka-kms, base, bytestring, conduit, cryptonite, exceptions
, lens, lib, memory, retry, semigroups, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "credentials";
  version = "0.0.2";
  sha256 = "cd5701533100e99cd3e74e77d51d39b11de959db5d6a1a450ee891cadf3bc388";
  revision = "1";
  editedCabalFile = "1rvz915rzf3qifdlhjdkhi3qciwm5m3a84p5viskbmklwvd3rz8h";
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
