{ mkDerivation, base, containers, indexed-traversable, lib }:
mkDerivation {
  pname = "hcdt";
  version = "0.1.0.2";
  sha256 = "7706ecd910e83a7c50fc5dc3d1015ae92fffeaf6aa1a4b29c59d7c96d1f95691";
  libraryHaskellDepends = [ base containers indexed-traversable ];
  homepage = "https://github.com/githubuser/hcdt#readme";
  description = "2d Delaunay triangulation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
