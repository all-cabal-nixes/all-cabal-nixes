{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.2";
  sha256 = "08baee34ea2d4013da2189d5f53200b08c5d25160c6c6bf517215760bfa10465";
  libraryHaskellDepends = [ base binary ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
