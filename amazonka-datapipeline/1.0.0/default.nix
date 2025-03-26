{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.0.0";
  sha256 = "aa483755113ec34eca9d9ec5a50155f9b2224f319a3e464e63dd4775c71d43ce";
  revision = "1";
  editedCabalFile = "0sdal28mr8a80mbbj99xvscxgz0clgfds90k1s76yq9fx7m6pbf8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
