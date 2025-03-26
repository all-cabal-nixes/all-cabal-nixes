{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.0.1";
  sha256 = "09b29ce0649e01ce74717f0ba9379dbf98993b217652bb310e7136c288c1b8f9";
  revision = "1";
  editedCabalFile = "1yacbd3zywf3hwl0ny8x8hpx4ski74fm7hirc8v9hrs26pwfx4kl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
