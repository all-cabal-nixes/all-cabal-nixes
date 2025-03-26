{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "1.6.0";
  sha256 = "880b9ec52be2d8fb0f5711d1e5357b0ce566e98b775e3bb7921e8f4295bbb980";
  revision = "1";
  editedCabalFile = "0n730jwa21wmgdzsr826cpcwqw8b2a367nz8g5pjnixifp69kwd4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = lib.licenses.mpl20;
}
