{ mkDerivation, base, contravariant, lib, lifted-base
, monad-control, stm, transformers-base
}:
mkDerivation {
  pname = "privileged-concurrency";
  version = "0.6";
  sha256 = "67f768353b4bacf2c060f6a4107b4c54216cf238d0250716865436d9b723425b";
  libraryHaskellDepends = [
    base contravariant lifted-base monad-control stm transformers-base
  ];
  description = "Provides privilege separated versions of the concurrency primitives";
  license = lib.licenses.bsd3;
}
