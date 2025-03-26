{ mkDerivation, base, containers, finite-typelits, hedgehog, lib
, transformers, universe-base
}:
mkDerivation {
  pname = "connections";
  version = "0.1.0";
  sha256 = "f75dedaec6f2606a0bd93570ffb519daea867e7f210af4289e4bf6e7da9dda52";
  libraryHaskellDepends = [
    base containers finite-typelits transformers universe-base
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/cmk/connections";
  description = "Orders, Galois connections, and lattices";
  license = lib.licenses.bsd3;
}
