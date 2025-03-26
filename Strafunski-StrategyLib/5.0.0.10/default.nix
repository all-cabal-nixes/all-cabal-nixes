{ mkDerivation, base, directory, lib, mtl, syb, transformers }:
mkDerivation {
  pname = "Strafunski-StrategyLib";
  version = "5.0.0.10";
  sha256 = "308a1a051df6bb617c9d37bda297fdbedfb8b4c7f6ea5864443cfb9f15e80cc2";
  revision = "1";
  editedCabalFile = "031p57vf33vdhwk1p4d1jzpk8fcl2js8kzdg7gyhz9g11vl2n4j9";
  libraryHaskellDepends = [ base directory mtl syb transformers ];
  description = "Library for strategic programming";
  license = lib.licenses.bsd3;
}
