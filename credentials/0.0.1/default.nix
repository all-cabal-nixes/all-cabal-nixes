{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-dynamodb
, amazonka-kms, base, bytestring, conduit, cryptonite, exceptions
, lens, lib, memory, retry, semigroups, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "credentials";
  version = "0.0.1";
  sha256 = "28137c3def3236d219cff4831373f9f515d5e87166574dd2a1738715c675c4a4";
  revision = "1";
  editedCabalFile = "1gw64x7sr6lfa40w87w1y0q2lqvmska26bvh1aasx0a5mggkcahy";
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
