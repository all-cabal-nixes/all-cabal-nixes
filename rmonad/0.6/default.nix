{ mkDerivation, base, containers, lib, suitable, transformers }:
mkDerivation {
  pname = "rmonad";
  version = "0.6";
  sha256 = "789bf515947eac8dc105f24a1c3f7197deacd3042a4b2e01427fb034240172a8";
  libraryHaskellDepends = [ base containers suitable transformers ];
  description = "Restricted monad library";
  license = lib.licenses.bsd3;
}
