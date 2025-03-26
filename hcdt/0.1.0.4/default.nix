{ mkDerivation, base, containers, indexed-traversable, lib }:
mkDerivation {
  pname = "hcdt";
  version = "0.1.0.4";
  sha256 = "436f4e81337a08d3eb7fdee54dbc664e5feb49c7a719fce0eb249b643d02d3b9";
  libraryHaskellDepends = [ base containers indexed-traversable ];
  homepage = "https://github.com/githubuser/hcdt#readme";
  description = "2d Delaunay triangulation";
  license = lib.licenses.bsd3;
}
