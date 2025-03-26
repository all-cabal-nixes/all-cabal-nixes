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
  version = "0.13.2.3";
  sha256 = "4a393dac175ff7eb28576f9ba5b8947b278868a4c6f4c00aa8d09376c8426493";
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
