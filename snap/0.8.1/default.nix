{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, clientsession, configurator, containers, data-lens
, data-lens-template, directory, directory-tree, filepath, hashable
, heist, lib, logict, MonadCatchIO-transformers, mtl, mwc-random
, old-time, pwstore-fast, snap-core, snap-server, stm, syb
, template-haskell, text, time, transformers, unix
, unordered-containers, utf8-string, vector, vector-algorithms
, xmlhtml
}:
mkDerivation {
  pname = "snap";
  version = "0.8.1";
  sha256 = "94a3b37856b8d6acacaf563280d3f738cded828f4f296484f5668a5476f6abec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clientsession configurator
    containers data-lens data-lens-template directory directory-tree
    filepath hashable heist logict MonadCatchIO-transformers mtl
    mwc-random pwstore-fast snap-core snap-server stm syb
    template-haskell text time transformers unix unordered-containers
    utf8-string vector vector-algorithms xmlhtml
  ];
  executableHaskellDepends = [
    base bytestring containers directory directory-tree filepath
    old-time snap-server template-haskell text
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: project starter executable and glue code library";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
