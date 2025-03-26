{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "4.12";
  sha256 = "67949b90a3810774a40c77f87fffdb6cf740194f8afa521260651ead92897d2a";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://code.haskell.org/hs-bibutils";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
