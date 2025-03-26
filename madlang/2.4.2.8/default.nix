{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal
, composition-prelude, containers, criterion, directory, file-embed
, hspec, hspec-megaparsec, http-client, lib, megaparsec
, MonadRandom, mtl, optparse-applicative, process, random-shuffle
, recursion-schemes, tar, template-haskell, text, zip-archive, zlib
}:
mkDerivation {
  pname = "madlang";
  version = "2.4.2.8";
  sha256 = "407ec84dcf87f8d34e713ad3442986bf6759f4bd10e98576ad17776adbe2ac33";
  revision = "1";
  editedCabalFile = "1788g091m1wqk1d52af7csrjb8gcbqmx8dx2krnn9d37q4y2vq0c";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory file-embed process ];
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring composition-prelude containers
    directory file-embed http-client megaparsec MonadRandom mtl
    optparse-applicative random-shuffle recursion-schemes tar
    template-haskell text zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec mtl text
  ];
  benchmarkHaskellDepends = [ base criterion megaparsec text ];
  homepage = "https://hub.darcs.net/vmchale/madlang";
  description = "Randomized templating language DSL";
  license = lib.licenses.bsd3;
  mainProgram = "madlang";
}
