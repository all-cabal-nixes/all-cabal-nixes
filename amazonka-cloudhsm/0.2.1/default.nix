{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "0.2.1";
  sha256 = "ae211d1ef2dbac512229fdeddc3f9262839e811559d9ffbf2d7d40dc8ba928db";
  revision = "1";
  editedCabalFile = "1ibhclrrh9s053dbg82hmy33k7h1z03avrd0107li18byg84gwq5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
