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
  version = "0.6.0.1";
  sha256 = "704605c19df887cedb1421971e223182ab621c8c3a0ef0eeaf41a09a7c7c9674";
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
