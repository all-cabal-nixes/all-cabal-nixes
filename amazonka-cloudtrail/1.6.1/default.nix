{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.6.1";
  sha256 = "55cc7c15a2e26824621ddb7e8086605bac315f994ac4cefb56b6b9726e0f7da9";
  revision = "1";
  editedCabalFile = "1kw4jaj4l3h7v3ynqvpdr7zamaz0lyx3qhh43msd5fjwy3mrckr6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = lib.licenses.mpl20;
}
