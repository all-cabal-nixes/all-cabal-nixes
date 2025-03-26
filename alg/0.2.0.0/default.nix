{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alg";
  version = "0.2.0.0";
  sha256 = "48ab2ce5615b57ebe949cf12c13b635d6b0a3b8a6fa9ff664bd8fffac7bf05d2";
  libraryHaskellDepends = [ base ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
