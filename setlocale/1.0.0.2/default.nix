{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0.2";
  sha256 = "a0480999b6e11c48805aa1f8f967f3fd1954c37d77a900bfba6985f229f0cb1f";
  libraryHaskellDepends = [ base ];
  description = "Haskell bindings to setlocale";
  license = lib.licenses.bsd3;
}
