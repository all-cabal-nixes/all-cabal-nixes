{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "4.14";
  sha256 = "5d0cce31dd25eae6b9cd086c5a0cf5af71c1e234628ed426abee71a8bc528dc5";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://gorgias.mine.nu/repos/hs-bibutils/";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
