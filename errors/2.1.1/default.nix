{ mkDerivation, base, lib, safe, transformers, transformers-compat
, unexceptionalio
}:
mkDerivation {
  pname = "errors";
  version = "2.1.1";
  sha256 = "28002b14fd33135870ed8fad398aeef3c43f1cfb2501ad2e4d9d72f0a3bf19d3";
  libraryHaskellDepends = [
    base safe transformers transformers-compat unexceptionalio
  ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
