{ mkDerivation, aeson, async, base, bytestring, Cabal
, classy-prelude-conduit, conduit, conduit-extra, containers
, data-default-class, directory, filepath, hspec, http-client
, http-client-tls, http-conduit, lib, monad-unlift
, mono-traversable, mtl, old-locale, optparse-applicative
, optparse-simple, process, QuickCheck, semigroups, stackage-cli
, stackage-types, stackage-update, stm, streaming-commons
, system-fileio, system-filepath, tar, temporary, text, time
, transformers, unix-compat, utf8-string, xml-conduit, yaml, zlib
}:
mkDerivation {
  pname = "stackage-curator";
  version = "0.8.1";
  sha256 = "0c7bab181904b0f222ced5ab178a3cef634de8ca85f8cea5199fb8f928825eba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal classy-prelude-conduit conduit
    conduit-extra containers data-default-class directory filepath
    http-client http-client-tls http-conduit monad-unlift
    mono-traversable mtl old-locale process semigroups stackage-types
    stm streaming-commons system-fileio system-filepath tar temporary
    text time transformers unix-compat utf8-string xml-conduit yaml
    zlib
  ];
  executableHaskellDepends = [
    base http-client http-client-tls optparse-applicative
    optparse-simple stackage-cli stackage-update system-filepath text
  ];
  testHaskellDepends = [
    base Cabal classy-prelude-conduit containers hspec http-client
    http-client-tls QuickCheck text yaml
  ];
  homepage = "https://github.com/fpco/stackage";
  description = "Tools for curating Stackage bundles";
  license = lib.licenses.mit;
  mainProgram = "stackage-curator";
}
