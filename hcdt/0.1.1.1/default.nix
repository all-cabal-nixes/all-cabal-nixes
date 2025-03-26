{ mkDerivation, base, containers, hashable, indexed-traversable
, lib, system-cxx-std-lib, witherable
}:
mkDerivation {
  pname = "hcdt";
  version = "0.1.1.1";
  sha256 = "042f05bb465ba7ca9698e07c6f03d3c7ad6191370e6906fa6ae9e71c6c2d5ece";
  libraryHaskellDepends = [
    base containers hashable indexed-traversable system-cxx-std-lib
    witherable
  ];
  homepage = "https://github.com/stla/hcdt#readme";
  description = "2d Delaunay triangulation";
  license = lib.licenses.bsd3;
}
