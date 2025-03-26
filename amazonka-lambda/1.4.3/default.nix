{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.4.3";
  sha256 = "4ed68d68eaa379b41f0ccf4ef82981687bd029fea84b544a0137ce0408d01787";
  revision = "1";
  editedCabalFile = "01ga7vi9ilg4ljbvdnj688qiwhavyx6yqn9nkbybzm9acbk1mwkh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
