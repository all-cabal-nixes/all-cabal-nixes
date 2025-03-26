{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "prim";
  version = "0.1.0.8";
  sha256 = "45506d11ae7ae5b9d4d5f0f39472ddb02f286d264bcf7de0d33d406c319e94d7";
  libraryHaskellDepends = [ ghc-prim ];
  homepage = "https://github.com/daig/prim#readme";
  description = "An ergonomic but conservative interface to ghc-prim";
  license = lib.licenses.mit;
}
