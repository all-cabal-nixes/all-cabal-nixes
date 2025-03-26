{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-tf";
  version = "0.1.0.2";
  sha256 = "cb6f495443f526b00b3d06535aa29e393473244acd410cba1b898eeaa8f8077c";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using type families";
  license = lib.licenses.bsd3;
}
