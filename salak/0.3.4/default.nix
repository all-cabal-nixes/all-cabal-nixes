{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, directory, dlist, exceptions, filepath, hashable
, heaps, hspec, hspec-discover, lib, menshen, mtl, QuickCheck
, random, scientific, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.4";
  sha256 = "7f0a0fdf2616f569cd13a6ac3013369b8170438867e05e25f1be822ba290d2eb";
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
