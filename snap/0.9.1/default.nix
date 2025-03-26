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
  version = "0.9.1";
  sha256 = "2cad556e2f0bd71f153b1e1588cd972844442747a421bc1f4e567c9bee3bfadf";
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
