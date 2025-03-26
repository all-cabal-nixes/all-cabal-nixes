{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, clientsession, comonad, configurator, containers, directory
, directory-tree, dlist, errors, filepath, hashable, heist, lens
, lib, logict, MonadCatchIO-transformers, mtl, mwc-random, old-time
, pwstore-fast, regex-posix, snap-core, snap-server, stm, syb
, template-haskell, text, time, transformers, unordered-containers
, vector, vector-algorithms, xmlhtml
}:
mkDerivation {
  pname = "snap";
  version = "0.14.0.4";
  sha256 = "ba9374423fbe56eb7e81d05124f550a6fc941b1a07f3a60c5d0c15f362331c7c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clientsession comonad
    configurator containers directory directory-tree dlist errors
    filepath hashable heist lens logict MonadCatchIO-transformers mtl
    mwc-random pwstore-fast regex-posix snap-core snap-server stm syb
    text time transformers unordered-containers vector
    vector-algorithms xmlhtml
  ];
  executableHaskellDepends = [
    base bytestring containers directory directory-tree filepath
    hashable old-time snap-server template-haskell text
  ];
  homepage = "http://snapframework.com/";
  description = "Top-level package for the Snap Web Framework";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
