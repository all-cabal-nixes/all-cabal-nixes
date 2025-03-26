{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "4.16";
  sha256 = "abc7e96edc6dd8121252027fd14bc0f8196d1dc879e862dead8dd30e36760114";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://gorgias.mine.nu/repos/hs-bibutils/";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
