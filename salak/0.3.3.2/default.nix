{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, directory, dlist, exceptions, filepath, hashable
, heaps, hspec, hspec-discover, lib, menshen, mtl, QuickCheck
, random, scientific, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.3.2";
  sha256 = "ada33499f55c637452da5026f70489dc1acc8170cf8876f7ba0762e52c1d699b";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default directory dlist
    exceptions filepath hashable heaps menshen mtl scientific text time
    unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default directory dlist
    exceptions filepath hashable heaps hspec menshen mtl QuickCheck
    random scientific text time unliftio-core unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration (re)Loader and Parser";
  license = lib.licenses.mit;
}
