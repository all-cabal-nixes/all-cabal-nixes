{ mkDerivation, base, bytestring, containers, criterion
, data-default, directory, dlist, exceptions, filepath, hashable
, heaps, hspec, hspec-discover, lib, megaparsec, menshen, mtl
, QuickCheck, random, scientific, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.5.1";
  sha256 = "fb4d4f871a4397f3e55ade465890fb9aa4f37d7c34e0942a23e2b2845482813c";
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
