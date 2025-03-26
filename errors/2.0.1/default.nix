{ mkDerivation, base, lib, safe, transformers, transformers-compat
}:
mkDerivation {
  pname = "errors";
  version = "2.0.1";
  sha256 = "7e5585e4a9fafd64b39825ff6d5d6872fe000db0be5f968d8d619cb6a0c997f0";
  libraryHaskellDepends = [
    base safe transformers transformers-compat
  ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
