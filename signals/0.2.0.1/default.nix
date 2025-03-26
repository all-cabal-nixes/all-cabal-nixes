{ mkDerivation, array, base, constraints, containers, exception-mtl
, exception-transformers, hashable, imperative-edsl-vhdl
, language-vhdl, lib, monad-control, mtl, observable-sharing
, operational-alacarte, pretty
}:
mkDerivation {
  pname = "signals";
  version = "0.2.0.1";
  sha256 = "cd8415ef74c7fcb2ecff9d2ebdfc68a3c1a63e816def9a0675401f1577671ca4";
  libraryHaskellDepends = [
    array base constraints containers exception-mtl
    exception-transformers hashable imperative-edsl-vhdl language-vhdl
    monad-control mtl observable-sharing operational-alacarte pretty
  ];
  description = "Synchronous signal processing for DSLs";
  license = lib.licenses.bsd3;
}
