{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, clientsession, comonad, configurator, containers, directory
, directory-tree, dlist, either, filepath, hashable, heist, lens
, lib, logict, MonadCatchIO-transformers, mtl, mwc-random, old-time
, pwstore-fast, regex-posix, snap-core, snap-server, stm
, template-haskell, text, time, transformers, unordered-containers
, vector, vector-algorithms, xmlhtml
}:
mkDerivation {
  pname = "snap";
  version = "0.14.0.7";
  sha256 = "98c853d2efa8104f89567a69ad271196e034b30ec13dd71051e6ce6119d15709";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clientsession comonad
    configurator containers directory directory-tree dlist either
    filepath hashable heist lens logict MonadCatchIO-transformers mtl
    mwc-random pwstore-fast regex-posix snap-core snap-server stm text
    time transformers unordered-containers vector vector-algorithms
    xmlhtml
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
