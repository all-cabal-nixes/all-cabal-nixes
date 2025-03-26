{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, clientsession, comonad, configurator, containers, directory
, directory-tree, dlist, either, errors, filepath, hashable, heist
, lens, lib, logict, MonadCatchIO-transformers, mtl, mwc-random
, old-time, pwstore-fast, regex-posix, snap-core, snap-server, stm
, syb, template-haskell, text, time, transformers
, unordered-containers, vector, vector-algorithms, xmlhtml
}:
mkDerivation {
  pname = "snap";
  version = "0.11.0";
  sha256 = "f65c9d56d48c36286675fd0544fc0aac12d5dd2e2cdb1ffe4a7f341965778157";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clientsession comonad
    configurator containers directory directory-tree dlist either
    errors filepath hashable heist lens logict
    MonadCatchIO-transformers mtl mwc-random pwstore-fast regex-posix
    snap-core snap-server stm syb text time transformers
    unordered-containers vector vector-algorithms xmlhtml
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
