{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-mtl, ghc-paths, HUnit, lib, mtl, random, unix
, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.4.0.0";
  sha256 = "c1d0400b5ee11338d88190ef9e8d55828c1082c2318c76de7eb2f17d34374577";
  revision = "1";
  editedCabalFile = "00yxbs9cbl84a00hr95x4zqpm8myi9c040y416ysaf9bdpjnq5ib";
  libraryHaskellDepends = [
    base directory exceptions extensible-exceptions filepath ghc
    ghc-mtl ghc-paths mtl random unix utf8-string
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit mtl
  ];
  homepage = "http://hub.darcs.net/jcpetruzza/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
