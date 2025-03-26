{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.0.1";
  sha256 = "cea3d7c236f55f6427aaaec5a3ceef8c89eca8a3e303154d6ac0005b162624b1";
  revision = "1";
  editedCabalFile = "1y992gjxpdbfs89bil11s7c9n5a3bjzpp3alin9jys8vw1mj0wba";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
