{ mkDerivation, base, bytestring, containers, criterion
, data-default, directory, dlist, exceptions, filepath, hashable
, heaps, hspec, hspec-discover, lib, megaparsec, menshen, mtl
, QuickCheck, random, scientific, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.5.2";
  sha256 = "b69f26949ac5e1ccf59a6b655817201dfde9c9d4fed6b96ab2558132866fe1ff";
  libraryHaskellDepends = [
    base bytestring containers data-default directory dlist exceptions
    filepath hashable heaps megaparsec menshen mtl scientific text time
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
