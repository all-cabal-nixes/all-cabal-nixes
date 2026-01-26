{ mkDerivation, base, containers, extra, hashable, ilist
, insert-ordered-containers, lib, Unique
}:
mkDerivation {
  pname = "delaunayNd";
  version = "0.1.0.2";
  sha256 = "1bf18d5f31b896fdb1d18ba377a5c7105cd6c182878089bb4420bab1649df207";
  libraryHaskellDepends = [
    base containers extra hashable ilist insert-ordered-containers
    Unique
  ];
  homepage = "https://github.com/stla/delaunayNd#readme";
  description = "Delaunay tessellation";
  license = lib.licensesSpdx."GPL-3.0-only";
}
