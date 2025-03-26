{ mkDerivation, base, bytestring, containers, criterion
, data-default, directory, dlist, exceptions, filepath, hashable
, heaps, hspec, hspec-discover, lib, megaparsec, mtl, QuickCheck
, random, scientific, text, time, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "salak";
  version = "0.3.5.3";
  sha256 = "4b805722457e5ffeacd8eaef0c97b636aa335993af870e5d36ea9bd7e516df4c";
  revision = "1";
  editedCabalFile = "138c763crbfipcb9ss1lk3wx3482nm2v4zbm3k88h6jszxhmxvav";
  libraryHaskellDepends = [
    base bytestring containers data-default directory dlist exceptions
    filepath hashable heaps megaparsec mtl scientific text time
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
