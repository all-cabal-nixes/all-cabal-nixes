{ mkDerivation, base, bytestring, containers, criterion
, data-default, directory, dlist, exceptions, filepath, hashable
, heaps, hspec, hspec-discover, lib, megaparsec, mtl, QuickCheck
, random, scientific, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.6";
  sha256 = "c3a64f73127eaea2554ad9c7a175ed97bd94c74771b2e75a748d82af12681e03";
  revision = "6";
  editedCabalFile = "1wrq2rdrxk96an5k1igcn09cma3dz9y2yp58xjlg2lh22djm297m";
  libraryHaskellDepends = [
    base bytestring containers data-default directory dlist exceptions
    filepath hashable heaps megaparsec mtl scientific text time
    unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    base hspec mtl QuickCheck random scientific text
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion data-default mtl text time
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration (re)Loader and Parser";
  license = lib.licenses.mit;
}
