{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "sodium";
  version = "0.2.0.0";
  sha256 = "5304daa225f9ed4ac298b806d1d7a5a25a648c082a11fc020fe0f57ff75a75dd";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Sodium Reactive Programming (FRP) System";
  license = lib.licenses.bsd3;
}
