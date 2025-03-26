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
  version = "0.11.2";
  sha256 = "2a143fe96e59a6e79c24ad9790c0f955f80e1bdc60c6c04e90e0f5055b0936fd";
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
    old-time snap-server template-haskell text
  ];
  homepage = "http://snapframework.com/";
  description = "Top-level package for the Snap Web Framework";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
