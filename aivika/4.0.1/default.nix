{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "4.0.1";
  sha256 = "c0934f18bf1a2053f442ee995b40e1a02a9e0c4b02ed9d11e45e52c64bd9176e";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
