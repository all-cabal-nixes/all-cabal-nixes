{ mkDerivation, base, contravariant, lib, lifted-base
, monad-control, stm, transformers-base
}:
mkDerivation {
  pname = "privileged-concurrency";
  version = "0.6.1";
  sha256 = "824535393df37244368e8e52003b79871d171e93a3d3ce892268d936c9207e36";
  libraryHaskellDepends = [
    base contravariant lifted-base monad-control stm transformers-base
  ];
  description = "Provides privilege separated versions of the concurrency primitives";
  license = lib.licenses.bsd3;
}
