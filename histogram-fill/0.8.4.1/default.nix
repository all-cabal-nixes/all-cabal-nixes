{ mkDerivation, base, criterion, deepseq, ghc-prim, lib
, monad-primitive, mwc-random, primitive, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.8.4.1";
  sha256 = "385919434a933b7ad4c7c262308186e4057d6e2e653fa98fa020f949d4c7557d";
  revision = "1";
  editedCabalFile = "1h7xhl7fymm1q6wsm4mx3zh5lnd60f2xhxial7gxa4pzsnbkg9cb";
  libraryHaskellDepends = [
    base deepseq ghc-prim monad-primitive primitive vector
  ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
