{ mkDerivation, array, base, containers, CSPM-Frontend, ghc-prim
, lib, pretty
}:
mkDerivation {
  pname = "CSPM-ToProlog";
  version = "0.5.0.0";
  sha256 = "9bc9566cc3858dd5a73399fb6ae6e440bbec4990070311f7ac8a6f58010bcfe9";
  libraryHaskellDepends = [
    array base containers CSPM-Frontend ghc-prim pretty
  ];
  description = "some modules specific for the ProB tool";
  license = lib.licenses.bsd3;
}
