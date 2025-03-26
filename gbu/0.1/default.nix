{ mkDerivation, base, containers, fgl, Graphalyze, haskell98, lib
, mtl, regex-posix
}:
mkDerivation {
  pname = "gbu";
  version = "0.1";
  sha256 = "e6b33291f01f504754ce2391bd79f596464e830eaceee06494aaee9161c10f7f";
  libraryHaskellDepends = [
    base containers fgl Graphalyze haskell98 mtl regex-posix
  ];
  homepage = "http://www.daneel0yaitskov.000space.com";
  description = "planar graph embedding into a plane";
  license = lib.licenses.bsd3;
}
