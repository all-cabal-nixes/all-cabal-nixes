{ mkDerivation, base, containers, enumerable, lib, OpenGL, tuple
, tuple-gen, vector
}:
mkDerivation {
  pname = "collada-types";
  version = "0.3";
  sha256 = "88f59074a3d2ed819d809e6bb3955771d64a1432017103391ff25a46fdf0812b";
  libraryHaskellDepends = [
    base containers enumerable OpenGL tuple tuple-gen vector
  ];
  description = "Data exchange between graphic applications";
  license = lib.licenses.bsd3;
}
