{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.4.3";
  sha256 = "d36e38218fe83a696c13dfef9362028cb23f73b96fb468bb9b809ef69598606c";
  revision = "1";
  editedCabalFile = "0pg83hv2fr4crlf27wyxlhw34i2gippnyd805l9152vkp76g9bxj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
