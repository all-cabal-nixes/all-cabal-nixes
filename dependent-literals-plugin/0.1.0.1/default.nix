{ mkDerivation, base, dependent-literals, fin-int, ghc, lib
, numeric-kinds, short-vec, sint, snumber, syb, wrapped
}:
mkDerivation {
  pname = "dependent-literals-plugin";
  version = "0.1.0.1";
  sha256 = "6a441096037f721daeb23275f21b7c62f75e8445c4b6d82bcba0843736a3f2e6";
  revision = "4";
  editedCabalFile = "1330hiqvcvl73y8pd3wpsqicvysl8l0mizkr8my7a628fwh6018p";
  libraryHaskellDepends = [ base ghc syb ];
  testHaskellDepends = [
    base dependent-literals fin-int numeric-kinds short-vec sint
    snumber wrapped
  ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Dependent integer literals";
  license = lib.licenses.asl20;
}
