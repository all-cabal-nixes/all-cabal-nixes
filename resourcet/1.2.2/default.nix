{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, primitive, transformers, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.2.2";
  sha256 = "1323425aba3827479eb3588efaf7608b12a083327d64ec814f02863c3673cbe5";
  revision = "1";
  editedCabalFile = "18v6frks5zr64hpq8dprbk6dxpq4ykijp1xg00ghp7qz060f1r0i";
  libraryHaskellDepends = [
    base containers exceptions mtl primitive transformers unliftio-core
  ];
  testHaskellDepends = [ base exceptions hspec transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
