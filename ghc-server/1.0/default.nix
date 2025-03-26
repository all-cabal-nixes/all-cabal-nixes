{ mkDerivation, async, atto-lisp, attoparsec, base, bytestring
, conduit, conduit-extra, ghc, ghc-paths, lib, mtl, network, syb
, text, unix
}:
mkDerivation {
  pname = "ghc-server";
  version = "1.0";
  sha256 = "f1bc329c465a12964cf8eeeb655d7114a805a1f96a8965629194194d3a230385";
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
