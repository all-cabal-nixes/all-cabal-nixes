{ mkDerivation, ad, base, distributive, lib, linear, semigroupoids
, vector
}:
mkDerivation {
  pname = "optimization";
  version = "0.1.9";
  sha256 = "cefb84de64d7e2beb92d795ad6fb819371d5b0f2ca6a3b9d24d6b62d4f8a2b6c";
  libraryHaskellDepends = [
    ad base distributive linear semigroupoids vector
  ];
  homepage = "http://github.com/bgamari/optimization";
  description = "Numerical optimization";
  license = lib.licenses.bsd3;
}
