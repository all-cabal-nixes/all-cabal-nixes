{ mkDerivation, array, base, containers, lib, mtl, random, vector
}:
mkDerivation {
  pname = "aivika";
  version = "2.0";
  sha256 = "b28931c1978ee501d9e447be111650cf159a48a3836f7e06ef2a0e50a4ec4a73";
  libraryHaskellDepends = [
    array base containers mtl random vector
  ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
