{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.3.5";
  sha256 = "8eb47ed0c929062908f58a6b384b83478c2509206276ead171c0bc9a1c736310";
  revision = "1";
  editedCabalFile = "04i1qhfkd8m6immk6z9s4yvwishixv1xwrmylif1xkjvkjixfby6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
