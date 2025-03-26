{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.4.0";
  sha256 = "6450a238d41679b03d02313c8aa01082c516d888723a73f4e2e5f0f83038d783";
  revision = "1";
  editedCabalFile = "1bzgh1zbqpy087bqkrap9sc44k6bil1mxfm5a9i2l3hzzq2q6k8j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
