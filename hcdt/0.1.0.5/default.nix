{ mkDerivation, base, containers, indexed-traversable, lib }:
mkDerivation {
  pname = "hcdt";
  version = "0.1.0.5";
  sha256 = "0aa001a8240a5601a4a22a34161bd46ae34942ea4744fb9c7aac04f34e470da2";
  libraryHaskellDepends = [ base containers indexed-traversable ];
  homepage = "https://github.com/githubuser/hcdt#readme";
  description = "2d Delaunay triangulation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
