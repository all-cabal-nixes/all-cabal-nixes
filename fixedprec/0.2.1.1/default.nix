{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "fixedprec";
  version = "0.2.1.1";
  sha256 = "979eac257799632bd1394259cb3f1823f1ce6e903678d8c8798b5fb9b6c58b49";
  libraryHaskellDepends = [ base random ];
  description = "A fixed-precision real number type";
  license = lib.licenses.bsd3;
}
