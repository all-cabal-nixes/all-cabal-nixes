{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.3.0";
  sha256 = "dc6945a605eba708acd0c2f7ef666f9ac8ca6e9f12ae68905a8b9bc233a3aa27";
  revision = "1";
  editedCabalFile = "13p9876bvmgif250diy5vd6d5wkjg0021n5hbbhn04316vnc6h7x";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
