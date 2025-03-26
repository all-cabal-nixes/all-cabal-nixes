{ mkDerivation, base, containers, ddc-base, ddc-core, ddc-core-flow
, ddc-core-simpl, ghc, lib, mtl
}:
mkDerivation {
  pname = "repa-plugin";
  version = "1.0.0.1";
  sha256 = "c9237d4c3e0bb0b8aaed14e22b77b9baf751822053f12c96461f6b336926c468";
  libraryHaskellDepends = [
    base containers ddc-base ddc-core ddc-core-flow ddc-core-simpl ghc
    mtl
  ];
  description = "Data Flow Fusion GHC Plugin";
  license = lib.licenses.bsd3;
}
