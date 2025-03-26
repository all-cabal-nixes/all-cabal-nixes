{ mkDerivation, base, containers, extra, hashable, ilist
, insert-ordered-containers, lib, regex-compat, Unique
}:
mkDerivation {
  pname = "convexHullNd";
  version = "0.1.0.0";
  sha256 = "577ec41a27ab8d8aa949e6b5feba488542d12f5a0352ecea060e93457e5ada9b";
  libraryHaskellDepends = [
    base containers extra hashable ilist insert-ordered-containers
    regex-compat Unique
  ];
  homepage = "https://github.com/stla/convexHullNd#readme";
  description = "Convex hull";
  license = lib.licenses.gpl3Only;
}
