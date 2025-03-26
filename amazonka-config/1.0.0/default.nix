{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.0.0";
  sha256 = "e193b0e4c9c0d2508c43a1835a9ec9afd429f9dbb4b0620ed6906438f929628a";
  revision = "1";
  editedCabalFile = "1rvjwnmsj4cqmsngqbqr2jgd7y25hf9cfl8bljnv160yp00wzx7y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
