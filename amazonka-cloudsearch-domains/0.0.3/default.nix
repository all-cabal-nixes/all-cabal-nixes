{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.0.3";
  sha256 = "41fa0664bb77b9c6079170fb2e960f5379fc331ff51d6e9bdfc06d747c4e1860";
  revision = "1";
  editedCabalFile = "07vbnza7w609zj5divx3zl5adqr8mf3xyl0zdqkk2h978qyiyfz9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
