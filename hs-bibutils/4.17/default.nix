{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "4.17";
  sha256 = "aff139a7f589d71ebbaa918f9e1be55a0f2d1d5378f77db9b36171bebac6616f";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://gorgias.mine.nu/repos/hs-bibutils/";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
