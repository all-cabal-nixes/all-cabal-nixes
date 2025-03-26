{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "4.15";
  sha256 = "e9a75f9922667e6dd16556433d52b32a12061dc1fbe3b2dde5a9c3ea4dc45bc0";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://gorgias.mine.nu/repos/hs-bibutils/";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
