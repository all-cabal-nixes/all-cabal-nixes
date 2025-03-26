{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "6.7.0.0";
  sha256 = "c5d205294ff372306504b03c4334fd96215727087ee4ee1378a45273a8d6dee1";
  libraryHaskellDepends = [ base syb ];
  homepage = "https://github.com/wilx/hs-bibutils";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
