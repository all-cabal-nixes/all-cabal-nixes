{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, clientsession, configurator, containers, data-lens
, data-lens-template, directory, directory-tree, filepath, hashable
, heist, lib, logict, MonadCatchIO-transformers, mtl, mwc-random
, old-time, pwstore-fast, snap-core, snap-server, stm, syb
, template-haskell, text, time, transformers, unordered-containers
, vector, vector-algorithms, xmlhtml
}:
mkDerivation {
  pname = "snap";
  version = "0.9.2.2";
  sha256 = "5cffd4c80b9afac3566192a631ae3e08aad808bd316a4ef9478d6595166289e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clientsession configurator
    containers data-lens data-lens-template directory directory-tree
    filepath hashable heist logict MonadCatchIO-transformers mtl
    mwc-random pwstore-fast snap-core snap-server stm syb text time
    transformers unordered-containers vector vector-algorithms xmlhtml
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
