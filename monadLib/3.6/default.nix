{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.6";
  sha256 = "bd3664f65886f12c612c2fe05d77d5752bd7abe1bab3488bea10763f050da433";
  revision = "1";
  editedCabalFile = "1214nagnrgfbr183d8kbdj2dqrr22ffbv69l8hpj53159wd507ah";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
