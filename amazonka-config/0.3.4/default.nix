{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.3.4";
  sha256 = "d5c64ef1ac15b7447f73ecc41a2f2f42394a9187ff08c2183c4fb4e836feb3e3";
  revision = "1";
  editedCabalFile = "0csp7znagm8c774ikil7w7m0pq6xznkkgbvf1l5627c3yhn3nhwy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
