{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "4.2";
  sha256 = "419663dd7fcfa811e45c11046ec294def5ba22f2ba46a71868b261ac35e6e15d";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
