{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.5.0";
  sha256 = "9a5d66048d36d1fef69168eaf122a6ec16c3602f09cc4c4f2b0ec2252681bcee";
  revision = "1";
  editedCabalFile = "07a0mpbi3kqs2i16d1wvygkqd4z1j885j1llh2krwkircf7wzj7h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = lib.licenses.mpl20;
}
