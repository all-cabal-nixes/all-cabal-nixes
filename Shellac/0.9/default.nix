{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "Shellac";
  version = "0.9";
  sha256 = "f460ad09bc8eaff868a26506f02fa3f9f7afdd2e7b8f27a95b2f4996289a6864";
  libraryHaskellDepends = [ base haskell98 mtl ];
  description = "A framework for creating shell envinronments";
  license = lib.licenses.bsd3;
}
