{ mkDerivation, aeson, async, base, bytestring, Cabal
, classy-prelude-conduit, conduit, conduit-extra, containers
, data-default-class, directory, filepath, hspec, http-client
, http-client-tls, http-conduit, lib, mono-traversable, mtl
, old-locale, optparse-applicative, process, QuickCheck, semigroups
, stackage, stm, streaming-commons, system-fileio, system-filepath
, tar, temporary, text, time, transformers, unix-compat
, utf8-string, xml-conduit, yaml, zlib
}:
mkDerivation {
  pname = "stackage-curator";
  version = "0.7.0";
  sha256 = "46710120568b3c00b881c6c343ee5d58c51e3b3b1e405d92f085ae95d47350ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal classy-prelude-conduit conduit
    conduit-extra containers data-default-class directory filepath
    http-client http-client-tls http-conduit mono-traversable mtl
    old-locale process semigroups stm streaming-commons system-fileio
    system-filepath tar temporary text time transformers unix-compat
    utf8-string xml-conduit yaml zlib
  ];
  executableHaskellDepends = [
    base http-client http-client-tls optparse-applicative stackage
    system-filepath text
  ];
  testHaskellDepends = [
    base Cabal classy-prelude-conduit containers hspec http-client
    http-client-tls QuickCheck stackage text yaml
  ];
  homepage = "https://github.com/fpco/stackage";
  description = "Tools for curating Stackage bundles";
  license = lib.licenses.mit;
  mainProgram = "stackage-curator";
}
