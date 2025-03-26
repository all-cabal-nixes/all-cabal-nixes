{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, clientsession, configurator, containers, Crypto, data-lens
, data-lens-template, directory, directory-tree, filepath, hashable
, heist, lib, logict, MonadCatchIO-transformers, mtl, mwc-random
, old-time, pwstore-fast, safe, snap-core, snap-server, stm, syb
, template-haskell, text, time, transformers, unix
, unordered-containers, utf8-string, vector, vector-algorithms
, xmlhtml
}:
mkDerivation {
  pname = "snap";
  version = "0.6.0";
  sha256 = "f87455a2e107e3c1dc2f8c5bc05543be88fbcc61f51d5c87e1ee8acdf961ac8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clientsession configurator
    containers Crypto data-lens data-lens-template directory
    directory-tree filepath hashable heist logict
    MonadCatchIO-transformers mtl mwc-random old-time pwstore-fast safe
    snap-core snap-server stm syb template-haskell text time
    transformers unix unordered-containers utf8-string vector
    vector-algorithms xmlhtml
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
