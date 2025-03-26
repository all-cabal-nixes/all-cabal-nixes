{ mkDerivation, base, directory, ghc, ghc-exactprint, ghc-paths
, lib, process, syb, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "auto-split";
  version = "0.1.0.0";
  sha256 = "82f5c17ff79af5f955b6e3894eb27eec4ae60019d2f41bef07fb707615669d69";
  libraryHaskellDepends = [
    base ghc ghc-exactprint ghc-paths syb transformers
  ];
  testHaskellDepends = [ base directory process tasty tasty-hunit ];
  description = "Case splitting plugin";
  license = lib.licenses.bsd3;
}
