{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "MemoTrie";
  version = "0.6.3";
  sha256 = "ca99debcd2cd4349e26e4438e8d896af3a274b8edc859a0216c2cc9e2f7b1334";
  revision = "3";
  editedCabalFile = "0i2lpz1rmiqjbbf94wravzh55cgsqmwshqv6ig1vvmlk1d9nvhp7";
  libraryHaskellDepends = [ base void ];
  homepage = "https://github.com/conal/MemoTrie";
  description = "Trie-based memo functions";
  license = lib.licenses.bsd3;
}
