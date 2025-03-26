{ mkDerivation, base, lib, mtl, star-to-star, template-haskell }:
mkDerivation {
  pname = "hofix-mtl";
  version = "1.0";
  sha256 = "6defa97fe708cda43b87eff95fe86473f6413e97e70c75383fd694dd726b9af6";
  libraryHaskellDepends = [ base mtl star-to-star template-haskell ];
  description = "defining @mtl@-ready monads as * -> * fixed-points";
  license = "unknown";
}
