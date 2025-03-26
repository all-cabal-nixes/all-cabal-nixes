{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "6.4.0.0";
  sha256 = "2e3d4f4bc04ee572b314a3321e4857e1131a9a69acba51ed3a19580698dd2acf";
  libraryHaskellDepends = [ base syb ];
  homepage = "https://github.com/wilx/hs-bibutils";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
