{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.3.3";
  sha256 = "b39758c4f6a4638076bde5b0b96815bb8f8119ef35fe4a87b32c2091db13c466";
  revision = "1";
  editedCabalFile = "1ngm4d7yzc9a5adcs5r84lwywwfm63gz3xd63s90i5i9yrcma3x2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
