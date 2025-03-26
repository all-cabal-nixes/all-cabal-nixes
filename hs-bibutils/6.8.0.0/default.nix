{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "6.8.0.0";
  sha256 = "4cab7f3866df0fe58c6eefa3ce5207ce2c2fd6b8e763f54cd952553c0281d06b";
  libraryHaskellDepends = [ base syb ];
  homepage = "https://github.com/wilx/hs-bibutils";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
