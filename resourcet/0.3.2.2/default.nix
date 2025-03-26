{ mkDerivation, base, containers, lib, lifted-base, monad-control
, transformers, transformers-base
}:
mkDerivation {
  pname = "resourcet";
  version = "0.3.2.2";
  sha256 = "c24f362c832e7d2fab229ed502ccb894b456cb7c38154eff9e7d69b41271ae6a";
  libraryHaskellDepends = [
    base containers lifted-base monad-control transformers
    transformers-base
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Deterministic allocation and freeing of scarce resources";
  license = lib.licenses.bsd3;
}
