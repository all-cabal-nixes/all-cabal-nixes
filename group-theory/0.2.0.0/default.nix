{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, groups, lib
}:
mkDerivation {
  pname = "group-theory";
  version = "0.2.0.0";
  sha256 = "5f9d861c0a03456263503e815ef62f890df1a72bf13bbf93edcd0e14e7f63c3e";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base containers groups ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/emilypi/group-theory";
  description = "The theory of groups";
  license = lib.licenses.bsd3;
}
