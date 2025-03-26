{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.0.4";
  sha256 = "722af5dcbcf226126dd9b6e508c9193dafef03248cc6cc5b14011231ca04f5ff";
  revision = "1";
  editedCabalFile = "05hl6q0s30vpbb6s61ijbpbk41w1jqdakh4221ss8qb53vynd8z5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
