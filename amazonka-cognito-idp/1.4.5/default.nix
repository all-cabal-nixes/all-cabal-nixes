{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-idp";
  version = "1.4.5";
  sha256 = "bcf273498b47ecdfe30922bc22ad68d8d04773fd1a4ede8d98b6598cd7126618";
  revision = "1";
  editedCabalFile = "153kbp7w15vw5a3mm9hi3zfry0hfmsh3yngk655s4w7bzq0nbpxz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity Provider SDK";
  license = "unknown";
}
