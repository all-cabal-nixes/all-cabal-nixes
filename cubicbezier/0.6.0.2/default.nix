{ mkDerivation, base, containers, fast-math, integration, lib
, matrices, microlens, microlens-mtl, microlens-th, mtl, parsec
, tasty, tasty-hunit, vector, vector-space
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.6.0.2";
  sha256 = "e6635d70b648d255dd20c34f1f3b63f9056703ad8b913f7de74d0153bf69b820";
  revision = "3";
  editedCabalFile = "0v8k0kjqlspx3f67v1rlg43p1lgjgg282xsx04q6ak2hpjgqyjmh";
  libraryHaskellDepends = [
    base containers fast-math integration matrices microlens
    microlens-mtl microlens-th mtl vector vector-space
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
