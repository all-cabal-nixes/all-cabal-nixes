{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "mezzolens";
  version = "0.0.0";
  sha256 = "8252be7d73700b7401c87248e6eb5cb23873d0ce092f9b15583c4fd59b46df2b";
  libraryHaskellDepends = [ base containers mtl transformers ];
  description = "Pure Profunctor Functional Lenses";
  license = lib.licenses.asl20;
}
