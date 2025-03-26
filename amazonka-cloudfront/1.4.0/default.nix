{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.4.0";
  sha256 = "a4d75366edd0b0ffb9b33e83de100b0b6b3dc38b1f5632526881cf269d90f0a6";
  revision = "1";
  editedCabalFile = "15kj3zlfw5w2dj2rdkpi7syvwzndgm9pv95l6am2jg4iw1qlp3pi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
