{ mkDerivation, base, containers, hashable, imperative-edsl-vhdl
, language-vhdl, lib, mtl, observable-sharing, operational-alacarte
}:
mkDerivation {
  pname = "signals";
  version = "0.2.0.2";
  sha256 = "2dc14b0a4f9c20efb16d00be1f6cc6e1aa0a586f56c67d3506f14cf12b8ee4aa";
  libraryHaskellDepends = [
    base containers hashable imperative-edsl-vhdl language-vhdl mtl
    observable-sharing operational-alacarte
  ];
  description = "Synchronous signal processing for DSLs";
  license = lib.licenses.bsd3;
}
