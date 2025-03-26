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
  version = "0.6.0";
  sha256 = "a5a70002f9e5b1e7c615d77c43bd94d14263bc37b2dbd05717bffde280f270e0";
  revision = "1";
  editedCabalFile = "0cjhdb9jiwn2fl4ci5pk5s2w5srwnk9gfdww1q7jcg131ph83a6d";
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
