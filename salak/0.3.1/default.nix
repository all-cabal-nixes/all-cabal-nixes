{ mkDerivation, attoparsec, base, bytestring, data-default
, directory, exceptions, filepath, hashable, heaps, hspec, lib
, menshen, mtl, QuickCheck, random, scientific, text, time
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.1";
  sha256 = "e8828c01cf1ed820d774586811b17c753a173e3d7ce69881016d1d26055fbf55";
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
  license = lib.licenses.bsd3;
}
