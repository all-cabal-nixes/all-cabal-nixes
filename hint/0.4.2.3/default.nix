{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-mtl, ghc-paths, HUnit, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.4.2.3";
  sha256 = "cf2b3f98ba6929e2e79dfc373e101ee6ae1711a5706e718cf0152733da4a40b7";
  revision = "1";
  editedCabalFile = "0yr9x6ghllbbapj5r29kiyh7df5b2xnrmw5977mzhcj7vp6hh6wg";
  libraryHaskellDepends = [
    base directory exceptions extensible-exceptions filepath ghc
    ghc-mtl ghc-paths mtl random unix
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit mtl
  ];
  homepage = "http://hub.darcs.net/jcpetruzza/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
