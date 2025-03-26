{ mkDerivation, array, base, directory, lib, old-locale, old-time
, process, time
}:
mkDerivation {
  pname = "haskell98";
  version = "2.0.0.2";
  sha256 = "fa0ba0082363338f72ac98333ee8db7e8133c25c553a5478ec49d1ae60ac85c0";
  revision = "1";
  editedCabalFile = "16l7dy6ld68xhpb4sj8nfcacc1azr99mkdr9w1bjsbizl32ccn9f";
  libraryHaskellDepends = [
    array base directory old-locale old-time process time
  ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 98";
  license = lib.licenses.bsd3;
}
