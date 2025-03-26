{ mkDerivation, base, errorcall-eq-instance, hspec, lib, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.4.2";
  sha256 = "3e7faa1bc4f079d3afc223c6dab441b9545ae9d9c68bd2bc60a5a4fe96519965";
  revision = "1";
  editedCabalFile = "1pn3cjgxsc2z2ybsdkksy9xjslk93wjmj8q8jzla8m872vk4xfn2";
  libraryHaskellDepends = [ base errorcall-eq-instance setenv ];
  testHaskellDepends = [ base hspec setenv ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
