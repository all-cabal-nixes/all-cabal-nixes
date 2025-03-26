{ mkDerivation, base, containers, lib, lifted-base, monad-control
, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.3.2.1";
  sha256 = "cf44343dd61cb13ca6c6c5e8642640d6e2b572f3d09e977d4d6b0497e4c20cbf";
  libraryHaskellDepends = [
    base containers lifted-base monad-control transformers
    transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
