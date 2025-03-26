{ mkDerivation, base, containers, extra, lib, matrix, monad-logger
, simplex-method, tasty, tasty-hunit
}:
mkDerivation {
  pname = "exact-kantorovich";
  version = "0.1.0.0";
  sha256 = "c725c51103ec7cba4a1f4fb12817805c098429505c59706858e960e71c038170";
  libraryHaskellDepends = [
    base containers extra matrix monad-logger simplex-method
  ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  homepage = "https://github.com/stla/exact-kantorovich#readme";
  description = "Exact Kantorovich distance between finite probability measures";
  license = lib.licenses.bsd3;
}
