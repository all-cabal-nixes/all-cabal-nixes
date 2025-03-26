{ mkDerivation, attoparsec, base, bytestring, data-default
, directory, exceptions, filepath, hashable, heaps, hspec, lib
, menshen, mtl, QuickCheck, random, scientific, text, time
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3";
  sha256 = "b4012808afdc0b30aa96c9278dd011ac1ae896e0ea1be63b2795b52a3076d76d";
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
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
