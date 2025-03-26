{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.0.1";
  sha256 = "87fe6bdcdb3f6056180c48e5b9c1d57ff64aa953e5763e93d8b28cd2d5ffe2f7";
  revision = "1";
  editedCabalFile = "1mk39z4hbfsw7jysvdfzjqcg5993slizinmqz90y39f00pny96wj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
