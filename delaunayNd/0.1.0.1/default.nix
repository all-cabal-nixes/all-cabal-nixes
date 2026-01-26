{ mkDerivation, base, containers, extra, hashable, ilist
, insert-ordered-containers, lib, split, Unique
}:
mkDerivation {
  pname = "delaunayNd";
  version = "0.1.0.1";
  sha256 = "e1d2e16d2d1519eb0fb899d54fad2bd512e09f59645e1d858c18960a97fbf88f";
  libraryHaskellDepends = [
    base containers extra hashable ilist insert-ordered-containers
    split Unique
  ];
  homepage = "https://github.com/stla/delaunayNd#readme";
  description = "Delaunay tessellation";
  license = lib.licensesSpdx."GPL-3.0-only";
}
