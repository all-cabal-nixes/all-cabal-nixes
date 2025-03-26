{ mkDerivation, base, binary, data-accessor, lib }:
mkDerivation {
  pname = "pointedlist";
  version = "0.3.4";
  sha256 = "b2a8fc0122fe82e63a31a1f32e76ca2239061a574ebb44010e787876fc93dd58";
  libraryHaskellDepends = [ base binary data-accessor ];
  description = "A zipper-like comonad which works as a list, tracking a position";
  license = lib.licenses.bsd3;
}
