{ mkDerivation, base, lib, primitive, transformers, util }:
mkDerivation {
  pname = "random-class";
  version = "0.2.0.0";
  sha256 = "e3d0a42e1191e8d67202fd68b4c1ec30938ab9ae2dacfd7735c8c4485330811f";
  libraryHaskellDepends = [ base primitive transformers util ];
  description = "Class of random value generation";
  license = lib.licenses.bsd3;
}
