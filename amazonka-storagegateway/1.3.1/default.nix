{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.3.1";
  sha256 = "e1aecf682c9cf04d4030aaedd3bae1809fe6a8971928896e1bde72718f82adaa";
  revision = "1";
  editedCabalFile = "1ngfmnzcgpi8p3l3ri7kcc5njki2byympcsik7xbwys0n0r6npzp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
