{ mkDerivation, base, bifunctors, lib, monad-control, mtl
, semigroupoids, transformers, transformers-base
}:
mkDerivation {
  pname = "continue";
  version = "0.1.0";
  sha256 = "8152498afe382abaee0ac5e2784945c788dc3d09cb8a5f56d32bcd6747980796";
  libraryHaskellDepends = [
    base bifunctors monad-control mtl semigroupoids transformers
    transformers-base
  ];
  description = "Control";
  license = lib.licenses.bsd3;
}
