{ mkDerivation, base, containers, lib, mtl, syb, vector }:
mkDerivation {
  pname = "alloy";
  version = "1.2.2";
  sha256 = "f0a389f7008687b6244b7d6bb5598e1d0bd1e089c96c7a45cfc0f0160feac343";
  libraryHaskellDepends = [ base containers mtl syb vector ];
  description = "Generic programming library";
  license = lib.licenses.bsd3;
}
