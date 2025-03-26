{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.2.1";
  sha256 = "26bc91dd91eb669c0a1981abbb4db093740454f773679aa1b261c67e5113bf88";
  revision = "1";
  editedCabalFile = "061hm955xbm1lczf5s8xnq62flaiz1spnaxz55hvfy6bd9ahy33a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
