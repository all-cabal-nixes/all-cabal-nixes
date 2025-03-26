{ mkDerivation, attoparsec, base, bytestring, data-default
, directory, exceptions, filepath, hashable, heaps, hspec, lib
, menshen, mtl, QuickCheck, random, scientific, text, time
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.3";
  sha256 = "e98040c901ac4222ef5cdeb7bfe07a37eec0c96b36e5b0dc66980f109fdd09cb";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default directory exceptions
    filepath hashable heaps menshen mtl scientific text time
    unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring data-default directory exceptions
    filepath hashable heaps hspec menshen mtl QuickCheck random
    scientific text time unliftio-core unordered-containers
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration (re)Loader and Parser";
  license = lib.licenses.mit;
}
