{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-secretsmanager";
  version = "1.6.0";
  sha256 = "208401b29c4f4df3a717e230ff646075ba7c58df3ea262b8373ba621bee7358a";
  revision = "1";
  editedCabalFile = "0gyblglcgwbrmm5mjjb0v7r4i4xvy6xzwizsvp2fxhmqfj6vchnv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Secrets Manager SDK";
  license = lib.licenses.mpl20;
}
