{ mkDerivation, base, lib }:
mkDerivation {
  pname = "egyptian-fractions";
  version = "0.1.0.0";
  sha256 = "4574dd36d139a653eb3a879e5cc75acc4956451215af7d278b62b69bd65a5874";
  libraryHaskellDepends = [ base ];
  description = "Egyptian fractions in Haskell";
  license = lib.licenses.bsd3;
}
