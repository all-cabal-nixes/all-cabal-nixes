{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "6.5.0.0";
  sha256 = "f88c5c77858c07c68d039c2835e7e0a9b4efe31a55dbc70051f1b4f41ab1be82";
  libraryHaskellDepends = [ base syb ];
  homepage = "https://github.com/wilx/hs-bibutils";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
