{ mkDerivation, array, base, constraints, containers
, data-default-class, exception-transformers, hardware-edsl
, imperative-edsl, language-c-quote, language-vhdl, lib, minisat
, mtl, operational-alacarte, signals, simple-smt, srcloc, syntactic
, template-haskell
}:
mkDerivation {
  pname = "co-feldspar";
  version = "0.1.0.1";
  sha256 = "7fe0eae260bc23630720c3a47294d813a5aac4a9288aec9d5a99d835f03eb90d";
  libraryHaskellDepends = [
    array base constraints containers data-default-class
    exception-transformers hardware-edsl imperative-edsl
    language-c-quote language-vhdl minisat mtl operational-alacarte
    signals simple-smt srcloc syntactic template-haskell
  ];
  description = "Hardware software co-design Feldspar";
  license = lib.licenses.bsd3;
}
