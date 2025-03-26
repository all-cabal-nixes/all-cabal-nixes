{ mkDerivation, base, containers, indexed-traversable, lib }:
mkDerivation {
  pname = "hcdt";
  version = "0.1.0.3";
  sha256 = "45a81730b07d68ea43c31eabec8da5780b29911721c48d13e8c1470009c4a34e";
  libraryHaskellDepends = [ base containers indexed-traversable ];
  homepage = "https://github.com/githubuser/hcdt#readme";
  description = "2d Delaunay triangulation";
  license = lib.licenses.bsd3;
}
