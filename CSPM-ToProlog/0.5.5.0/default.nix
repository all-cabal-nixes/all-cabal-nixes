{ mkDerivation, array, base, containers, CSPM-Frontend, lib, pretty
}:
mkDerivation {
  pname = "CSPM-ToProlog";
  version = "0.5.5.0";
  sha256 = "59f8189f21ffe61c3df3337a505e1585a5cd0f3e67047d3d79a344e525c224cb";
  libraryHaskellDepends = [
    array base containers CSPM-Frontend pretty
  ];
  description = "some modules specific for the ProB tool";
  license = lib.licenses.bsd3;
}
