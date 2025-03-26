{ mkDerivation, attoparsec, base, bytestring, data-default
, directory, exceptions, filepath, hashable, heaps, hspec, lib
, menshen, mtl, QuickCheck, random, scientific, text, time
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.2";
  sha256 = "dac8bf146bcdaa46a279e6d71ea97fbd67a429323bd5e842b8e3ce71afde2dd6";
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
