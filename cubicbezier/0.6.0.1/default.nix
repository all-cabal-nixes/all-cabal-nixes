{ mkDerivation, base, containers, fast-math, integration, lib
, matrices, microlens, microlens-mtl, microlens-th, mtl, parsec
, tasty, tasty-hunit, vector, vector-space
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.6.0.1";
  sha256 = "13966701c791e61ae75347a6c78c263da9343febac856989500a614eda0635a3";
  revision = "3";
  editedCabalFile = "0c0kh0n6bxp5lg4rq837cgfqfwcbaszlq99f378kz9n903vnigfl";
  libraryHaskellDepends = [
    base containers fast-math integration matrices microlens
    microlens-mtl microlens-th mtl vector vector-space
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
