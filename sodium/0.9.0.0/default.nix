{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.9.0.0";
  sha256 = "378277450fbcd56725e49b0d76e99331d44e20180566f1a45fd113cd2ec4b799";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
