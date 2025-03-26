{ mkDerivation, base, brillo, containers, ghc-prim, lib }:
mkDerivation {
  pname = "brillo-algorithms";
  version = "1.13.3";
  sha256 = "0d45de7357a34b2a30e8faf34b51775e23b393412bdeb87eba7b13e106887b55";
  libraryHaskellDepends = [ base brillo containers ghc-prim ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Data structures and algorithms for working with 2D graphics";
  license = lib.licenses.mit;
}
