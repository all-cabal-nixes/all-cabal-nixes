{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "order-maintenance";
  version = "0.0.0.0";
  sha256 = "4d4014ae6294a8011f98d3a1a81ff253017be7a9c512eb1f838cb973843281b4";
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/order-maintenance";
  description = "Algorithms for the order maintenance problem with a safe interface";
  license = lib.licenses.bsd3;
}
