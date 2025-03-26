{ mkDerivation, base, containers, fast-math, integration, lib
, matrices, microlens, microlens-mtl, microlens-th, mtl, parsec
, tasty, tasty-hunit, vector, vector-space
}:
mkDerivation {
  pname = "cubicbezier";
  version = "0.6.0.7";
  sha256 = "e2e85e0cc78c2b65858bcd969d58bf36f1cd8e59531d361b6d710073939846e5";
  libraryHaskellDepends = [
    base containers fast-math integration matrices microlens
    microlens-mtl microlens-th mtl vector vector-space
  ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  description = "Efficient manipulating of 2D cubic bezier curves";
  license = lib.licenses.bsd3;
}
