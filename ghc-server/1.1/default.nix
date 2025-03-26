{ mkDerivation, async, atto-lisp, attoparsec, base, bytestring
, conduit, conduit-extra, ghc, ghc-paths, lib, mtl, network, syb
, text, unix
}:
mkDerivation {
  pname = "ghc-server";
  version = "1.1";
  sha256 = "84d6a2e971f3b445536d17d57a0f12cfadbf1dff7c5b658ddf064fd5537ff9e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async atto-lisp attoparsec base bytestring conduit conduit-extra
    ghc ghc-paths mtl network syb text unix
  ];
  executableHaskellDepends = [ base network ];
  description = "A server interface to GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-server";
}
