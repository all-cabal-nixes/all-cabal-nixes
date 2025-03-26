{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks-cm";
  version = "1.5.0";
  sha256 = "8593c80d1dabb1526d0bc234d028f20e270884b5bf032504a85bc11b1a47c9f1";
  revision = "1";
  editedCabalFile = "0xybf21l61qa5n0wcs8kwk07k38a1y3x14fzgw1gnyasqf0l3q2l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks for Chef Automate SDK";
  license = lib.licenses.mpl20;
}
