{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-mtl, ghc-paths, HUnit, lib, mtl, random, unix
, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.4.2.0";
  sha256 = "add643926ef91cb886968cb36efb92621bbe6d7e4d570906ebecf8ecfd4f9821";
  revision = "2";
  editedCabalFile = "1nsg9mcrg19lp0w8wx9gs5fq3cpbfa764lix9k0jbmpyn8rym1pa";
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
