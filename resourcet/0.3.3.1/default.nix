{ mkDerivation, base, containers, lib, lifted-base, monad-control
, mtl, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.3.3.1";
  sha256 = "b4c9e767282a8d4a11d8430b47a6001283b56fa14d4d593e27350e89c0159998";
  libraryHaskellDepends = [
    base containers lifted-base monad-control mtl transformers
    transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
