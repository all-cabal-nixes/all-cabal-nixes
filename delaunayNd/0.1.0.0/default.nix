{ mkDerivation, base, containers, extra, hashable, ilist
, insert-ordered-containers, lib, split, Unique
}:
mkDerivation {
  pname = "delaunayNd";
  version = "0.1.0.0";
  sha256 = "a91c113c44b1f665d0814ad083b8853d85363868e8cde40459b5e47e1370e795";
  libraryHaskellDepends = [
    base containers extra hashable ilist insert-ordered-containers
    split Unique
  ];
  homepage = "https://github.com/stla/delaunayNd#readme";
  description = "Delaunay tessellation";
  license = lib.licenses.gpl3Only;
}
