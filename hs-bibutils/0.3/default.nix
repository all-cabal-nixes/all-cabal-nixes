{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "0.3";
  sha256 = "162e04d8c4187c2edc3b302554efbd3286ac08b9b8bf82844b59f9a954055e5e";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://code.haskell.org/hs-bibutils";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
