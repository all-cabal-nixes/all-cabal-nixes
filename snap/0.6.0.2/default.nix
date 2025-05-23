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
  version = "0.6.0.2";
  sha256 = "6579bd3fde6674bd20cf7d8b0c01687e929e652639ad5dd40f8a027fc68e962d";
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
