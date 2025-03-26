{ mkDerivation, base, containers, hashable, indexed-traversable
, lib, system-cxx-std-lib, witherable
}:
mkDerivation {
  pname = "hcdt";
  version = "0.1.1.0";
  sha256 = "aa6468424b0107212a3b34ac86518257897267f3a07d960047db5da675278dd1";
  libraryHaskellDepends = [
    base containers hashable indexed-traversable system-cxx-std-lib
    witherable
  ];
  homepage = "https://github.com/stla/hcdt#readme";
  description = "2d Delaunay triangulation";
  license = lib.licenses.bsd3;
}
