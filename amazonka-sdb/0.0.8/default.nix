{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.0.8";
  sha256 = "61747a823d4cecfda4b95b11e7b077ef8879d22d9baaa09017e64b69debfabed";
  revision = "1";
  editedCabalFile = "0jbj0xzq7lvgb15g1hs52fqyga3ikkjkf3pq7akpbv4dxna0cvba";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
