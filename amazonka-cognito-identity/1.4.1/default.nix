{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.4.1";
  sha256 = "bfc5d173b371be283d4459469bcd67289c31c169ebd875f0066b4a48a1bf61f6";
  revision = "1";
  editedCabalFile = "0kxrfk7bxi0bc05hgvj0ab3mqz7f2nnif39794ymj4bwpasnx3bh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
