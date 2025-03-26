{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.2.2";
  sha256 = "d886125d23200e9b8233543f953fc096e7f01150e33f956d1249579f10082d53";
  revision = "1";
  editedCabalFile = "1p1w16m8ndn2chkr9jw8747s22y39cr7bfs4lpv505byl616b91h";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
