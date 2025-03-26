{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.3.1";
  sha256 = "fe99ea44d84b4c8df713aa52342a8af2a6e1296fd2a05069069fda877b7482ff";
  revision = "1";
  editedCabalFile = "0yrlq6p50jnldv50l442iq3yvqv7adbnwwfnarllaqfadsafgyhc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
