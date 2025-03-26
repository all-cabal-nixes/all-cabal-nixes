{ mkDerivation, base, lib }:
mkDerivation {
  pname = "almost-fix";
  version = "0.0.2";
  sha256 = "20597d015fe9b6bb6bfcb0eaee3eb58b28e38a1f4f43049ad0aeebcc6409a70f";
  libraryHaskellDepends = [ base ];
  description = "Recurse while a predicate is satisfied";
  license = lib.licenses.bsd3;
}
