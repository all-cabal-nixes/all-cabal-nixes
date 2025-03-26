{ mkDerivation, base, containers, lib, polynomial, vector
, vector-space
}:
mkDerivation {
  pname = "splines";
  version = "0.3";
  sha256 = "866fb54c708f9ab4573218fc4796db4f4badd03f6cd064a7a07002c5c4ab75e7";
  libraryHaskellDepends = [
    base containers polynomial vector vector-space
  ];
  description = "B-Splines, other splines, and NURBS";
  license = lib.licenses.publicDomain;
}
