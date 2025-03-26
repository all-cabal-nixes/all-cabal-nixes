{ mkDerivation, base, bytestring, containers, criterion
, data-default, directory, dlist, exceptions, filepath, hashable
, heaps, hspec, hspec-discover, lib, megaparsec, menshen, mtl
, QuickCheck, random, scientific, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.4.1";
  sha256 = "0087696d9b0cf18471f7bbefd8b605be175d96477c321e8e3155e88dfd961b9d";
  libraryHaskellDepends = [
    base bytestring containers data-default directory dlist exceptions
    filepath hashable heaps megaparsec menshen mtl scientific text time
    unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers data-default directory dlist exceptions
    filepath hashable heaps hspec megaparsec menshen mtl QuickCheck
    random scientific text time unliftio-core unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion data-default directory dlist
    exceptions filepath hashable heaps megaparsec menshen mtl
    scientific text time unliftio-core unordered-containers
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration (re)Loader and Parser";
  license = lib.licenses.mit;
}
