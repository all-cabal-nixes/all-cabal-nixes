{ mkDerivation, base, containers, fast-math, integration, lib
, matrices, microlens, microlens-mtl, microlens-th, mtl, parsec
, tasty, tasty-hunit, vector, vector-space
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.6.0.6";
  sha256 = "5a73fcde2b92ce138d924c323f04f48427acbfdc2c774ff0f032a10ea60afa68";
  revision = "1";
  editedCabalFile = "084inqa0mpm6m958fmjwsnn2fn46mcdpfin482mzs5fk6c9fwywl";
  libraryHaskellDepends = [
    base containers fast-math integration matrices microlens
    microlens-mtl microlens-th mtl vector vector-space
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
