{ mkDerivation, aivika, array, base, containers, lib, mtl, random
, vector
}:
mkDerivation {
  pname = "aivika-transformers";
  version = "3.0";
  sha256 = "3f34e384aacd8f463f2721209910bcde25e111f96e1c3a727fe19571d49f30ad";
  libraryHaskellDepends = [
    aivika array base containers mtl random vector
  ];
  homepage = "http://github.com/dsorokin/aivika-transformers";
  description = "Transformers for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
