{ mkDerivation, base, containers, lib, lifted-base, monad-control
, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.3.2";
  sha256 = "e85bb08bc72148568f44b0ca14604305b20dfac9958ab1a9f0a23b76027f5e6d";
  libraryHaskellDepends = [
    base containers lifted-base monad-control transformers
    transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
