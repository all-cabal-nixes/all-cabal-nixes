{ mkDerivation, base, containers, indexed-traversable, lib }:
mkDerivation {
  pname = "hcdt";
  version = "0.1.0.0";
  sha256 = "087291faf2bdf38beafa2348e2c14189fb618c4b07e4326d8028b473ebac0d85";
  libraryHaskellDepends = [ base containers indexed-traversable ];
  homepage = "https://github.com/githubuser/hcdt#readme";
  description = "2d Delaunay triangulation";
  license = lib.licenses.bsd3;
}
