{ mkDerivation, base, containers, data-default-class, lens, lib
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "force-layout";
  version = "0.3.0.1";
  sha256 = "257131b12d75f7bb648f140249c1f611de9ea8cb24ff28eafa1a265a77753675";
  libraryHaskellDepends = [
    base containers data-default-class lens vector-space
    vector-space-points
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
