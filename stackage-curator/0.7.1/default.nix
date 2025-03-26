{ mkDerivation, aeson, async, base, bytestring, Cabal
, classy-prelude-conduit, conduit, conduit-extra, containers
, data-default-class, directory, filepath, hspec, http-client
, http-client-tls, http-conduit, lib, mono-traversable, mtl
, old-locale, optparse-applicative, process, QuickCheck, semigroups
, stackage-types, stm, streaming-commons, system-fileio
, system-filepath, tar, temporary, text, time, transformers
, unix-compat, utf8-string, xml-conduit, yaml, zlib
}:
mkDerivation {
  pname = "stackage-curator";
  version = "0.7.1";
  sha256 = "0cd1faf0e4b5a0bd76563041696a711907af0d26e107b729760e5d11638857c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring Cabal classy-prelude-conduit conduit
    conduit-extra containers data-default-class directory filepath
    http-client http-client-tls http-conduit mono-traversable mtl
    old-locale process semigroups stackage-types stm streaming-commons
    system-fileio system-filepath tar temporary text time transformers
    unix-compat utf8-string xml-conduit yaml zlib
  ];
  executableHaskellDepends = [
    base http-client http-client-tls optparse-applicative
    system-filepath text
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
