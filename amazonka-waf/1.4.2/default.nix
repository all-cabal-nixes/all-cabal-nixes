{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.4.2";
  sha256 = "4062a317648f66539196761e4145ed825464b0dd6ae567ddf0e6ae6870d462c5";
  revision = "1";
  editedCabalFile = "1s558mzrj7j9wqixijplidj04cyq9898c662wb39ry1f4mfisfrx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = "unknown";
}
