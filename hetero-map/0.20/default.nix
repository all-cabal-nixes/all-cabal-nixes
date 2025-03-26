{ mkDerivation, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "hetero-map";
  version = "0.20";
  sha256 = "600bed421824d56ad1f041f8451d553f6d23bffc2d0caf23cd4c018e64fcd394";
  libraryHaskellDepends = [ base containers ghc-prim ];
  homepage = "http://github.com/luqui/hetero-map";
  description = "Pure heterogeneous maps";
  license = lib.licenses.bsd3;
}
