{ mkDerivation, base, containers, ghc, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "inspection-testing";
  version = "0.3";
  sha256 = "540d19e7983ae156b34855f68a8775cec51d0aa121f3088ea8fbf83403753937";
  revision = "1";
  editedCabalFile = "06lb7gkgv5hns2kpslabl1zhd4i45wnnhcd4kmcz0n7d3hdx35cg";
  libraryHaskellDepends = [
    base containers ghc mtl template-haskell transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nomeata/inspection-testing";
  description = "GHC plugin to do inspection testing";
  license = lib.licenses.mit;
}
