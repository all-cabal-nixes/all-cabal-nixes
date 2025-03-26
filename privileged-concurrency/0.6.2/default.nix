{ mkDerivation, base, contravariant, lib, lifted-base
, monad-control, stm, transformers-base
}:
mkDerivation {
  pname = "privileged-concurrency";
  version = "0.6.2";
  sha256 = "bb8d3a7889f28866c8e80a118b123b895ef35ebcbc24b4e05d510d51a0ed4183";
  libraryHaskellDepends = [
    base contravariant lifted-base monad-control stm transformers-base
  ];
  description = "Provides privilege separated versions of the concurrency primitives";
  license = lib.licenses.bsd3;
}
