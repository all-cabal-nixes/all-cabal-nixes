{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.4.0";
  sha256 = "ec30d3990a60a48052d602afc72c7e68c328221d1d6091a32ec34bc5cbbdd3a8";
  revision = "1";
  editedCabalFile = "0lv317np22ibyd1fgy7x57b2krjk48bv7qzfj6m72f2l0m2302p6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}
