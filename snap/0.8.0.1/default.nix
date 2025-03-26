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
  version = "0.8.0.1";
  sha256 = "b8c778ec6b4e0c3f0315111b750c6d5ec82f384041459151abb90b50059c02d5";
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
