{ mkDerivation, base, dependent-literals, fin-int, ghc, lib
, numeric-kinds, short-vec, sint, snumber, syb
}:
mkDerivation {
  pname = "dependent-literals-plugin";
  version = "0.1.0.0";
  sha256 = "39e0ebe800a23c5ab17beff2a0b58286cdd0a1ec0c700ee2cd9ce39d9312c475";
  libraryHaskellDepends = [ base ghc syb ];
  testHaskellDepends = [
    base dependent-literals fin-int numeric-kinds short-vec sint
    snumber
  ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Rewrites integer literals to a pseudo-dependently-typed form";
  license = lib.licenses.asl20;
}
