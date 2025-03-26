{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generically";
  version = "0.1";
  sha256 = "d5b72880e1d00b24b6c221978d060bea620acc412cdcb62521f3016cbd3f2b71";
  libraryHaskellDepends = [ base ];
  description = "Generically newtype to use with DerivingVia";
  license = lib.licenses.bsd3;
}
