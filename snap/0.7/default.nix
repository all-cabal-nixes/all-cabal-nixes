{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, clientsession, configurator, containers, Crypto, data-lens
, data-lens-template, directory, directory-tree, filepath, hashable
, heist, lib, logict, MonadCatchIO-transformers, mtl, mwc-random
, old-time, pwstore-fast, safe, skein, snap-core, snap-server, stm
, syb, template-haskell, text, time, transformers, unix
, unordered-containers, utf8-string, vector, vector-algorithms
, xmlhtml
}:
mkDerivation {
  pname = "snap";
  version = "0.7";
  sha256 = "737726a2e85d81ea5477946ea1bb5550f7a452288de421cef8a99523b2a3cd9b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal clientsession configurator
    containers Crypto data-lens data-lens-template directory
    directory-tree filepath hashable heist logict
    MonadCatchIO-transformers mtl mwc-random old-time pwstore-fast safe
    skein snap-core snap-server stm syb template-haskell text time
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
