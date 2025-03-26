{ mkDerivation, aeson, async, base, bytestring, Cabal
, classy-prelude-conduit, conduit, conduit-extra, containers
, data-default-class, directory, filepath, hspec, http-client
, http-client-tls, http-conduit, lib, mono-traversable, mtl
, old-locale, optparse-applicative, process, QuickCheck, semigroups
, stm, streaming-commons, system-fileio, system-filepath, tar
, temporary, text, time, transformers, unix-compat, utf8-string
, xml-conduit, yaml, zlib
}:
mkDerivation {
  pname = "stackage";
  version = "0.6.0.1";
  sha256 = "55f4c256507c8e7cd28566b4e8f18fb78167e35292e645a57985e770182be878";
  revision = "1";
  editedCabalFile = "1rzri4a4cizk1xx90fhszskgxhrj7j8hq794a3gzfnw4y3gb3xbv";
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
    base http-client http-client-tls optparse-applicative
    system-filepath text
  ];
  testHaskellDepends = [
    base Cabal classy-prelude-conduit containers hspec http-client
    http-client-tls QuickCheck text yaml
  ];
  homepage = "https://github.com/fpco/stackage";
  description = "\"Stable Hackage,\" tools for creating a vetted set of packages from Hackage";
  license = lib.licenses.mit;
  mainProgram = "stackage";
}
