{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "4.17.1";
  sha256 = "8e79e6ccf69529213dc90149a83019290c12274d561c336bb34a45ce579cc362";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://gorgias.mine.nu/repos/hs-bibutils/";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
