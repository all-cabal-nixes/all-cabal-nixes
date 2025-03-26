{ mkDerivation, base, bytestring, free, lib, mtl, text }:
mkDerivation {
  pname = "seakale";
  version = "0.2.1.1";
  sha256 = "7e4be7da42c31e86e350bf04f64eba9497da453b520452ae353e77763c68605d";
  libraryHaskellDepends = [ base bytestring free mtl text ];
  description = "Pure SQL layer on top of other libraries";
  license = lib.licenses.bsd3;
}
