{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.3.2";
  sha256 = "a949de4144d017b3508b804cc24375f03d1dd5199195d6b9f13c1810921a5a19";
  revision = "1";
  editedCabalFile = "01sfjwc52hz00ss3ck68a5y3h5b58rj4bczpsl3dj2nr3qaqb6y2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
