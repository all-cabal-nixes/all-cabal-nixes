{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "box-tuples";
  version = "0.2.0.4";
  sha256 = "11285623ded35b4d53782b17380b8e94913284b4ff064aa33643c3870da5c309";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "A hack to use GHC.Prim primitives in GHCi";
  license = lib.licenses.mit;
}
