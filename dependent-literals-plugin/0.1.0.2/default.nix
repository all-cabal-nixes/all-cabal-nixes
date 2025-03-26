{ mkDerivation, base, dependent-literals, fin-int, ghc, lib
, numeric-kinds, short-vec, sint, snumber, syb, wrapped
}:
mkDerivation {
  pname = "dependent-literals-plugin";
  version = "0.1.0.2";
  sha256 = "01c359b882dbebc4246c3b531d31f5a3bf96174507620a9d3e53e99b8263942e";
  revision = "1";
  editedCabalFile = "14325kanxwarm8x84b6pcr7ym62bqblvpl1a25xhy0jyxgwqhl6j";
  libraryHaskellDepends = [ base ghc syb ];
  testHaskellDepends = [
    base dependent-literals fin-int numeric-kinds short-vec sint
    snumber wrapped
  ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Dependent integer literals";
  license = lib.licenses.asl20;
}
