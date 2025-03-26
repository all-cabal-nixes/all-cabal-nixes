{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.1.0.0";
  sha256 = "b241da934dedcbe36e81b09bd8aa23853bb71e221015392c01403a558bedf397";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
