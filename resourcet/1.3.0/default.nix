{ mkDerivation, base, containers, exceptions, hspec, lib, mtl
, primitive, transformers, unliftio-core
}:
mkDerivation {
  pname = "resourcet";
  version = "1.3.0";
  sha256 = "ec601785ee42a201f32adb205b8685c983f18757b1bd33d2e806d571e0f9996b";
  libraryHaskellDepends = [
    base containers exceptions mtl primitive transformers unliftio-core
  ];
  testHaskellDepends = [ base exceptions hspec transformers ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
