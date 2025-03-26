{ mkDerivation, base, containers, indexed-traversable, lib }:
mkDerivation {
  pname = "hcdt";
  version = "0.1.0.1";
  sha256 = "c2a2dd4d5a9bc2dc625059661484f4ed52f89c0530f79e875df349add79bb686";
  libraryHaskellDepends = [ base containers indexed-traversable ];
  homepage = "https://github.com/githubuser/hcdt#readme";
  description = "2d Delaunay triangulation";
  license = lib.licenses.bsd3;
}
