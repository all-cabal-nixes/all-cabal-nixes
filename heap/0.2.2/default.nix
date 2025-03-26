{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heap";
  version = "0.2.2";
  sha256 = "e9990e62a7ba2136be212abe9d165e5a6f223048633d2482668d9c02c76d08cf";
  libraryHaskellDepends = [ base ];
  description = "Heaps in Haskell";
  license = lib.licenses.bsd3;
}
