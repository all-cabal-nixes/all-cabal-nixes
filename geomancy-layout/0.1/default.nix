{ mkDerivation, base, geomancy, gl-block, lib }:
mkDerivation {
  pname = "geomancy-layout";
  version = "0.1";
  sha256 = "8c0bc12e2df439f6a665605351a514ea36fc36a7e8b730f636f7f1e659198d5f";
  libraryHaskellDepends = [ base geomancy gl-block ];
  description = "Geometry and matrix manipulation";
  license = lib.licenses.bsd3;
}
