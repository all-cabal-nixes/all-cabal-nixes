{ mkDerivation, base, bytestring, containers, criterion
, data-default, directory, dlist, exceptions, filepath, hashable
, heaps, hspec, hspec-discover, lib, megaparsec, menshen, mtl
, QuickCheck, random, scientific, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.5";
  sha256 = "03a57e7a0de9657240d9c9809f31347b358445d076106268e5c0ff88d0f55bd7";
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
