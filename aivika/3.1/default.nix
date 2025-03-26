{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "3.1";
  sha256 = "a050508f62ae3327b37c93f4c358279ffc36a7175f14b2b619d94ce138253c61";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
