{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "6.6.0.0";
  sha256 = "14b80075b17b9bfa517e42156dafa2e2ca8951413126d27cbe5a5942bff85a58";
  libraryHaskellDepends = [ base syb ];
  homepage = "https://github.com/wilx/hs-bibutils";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
