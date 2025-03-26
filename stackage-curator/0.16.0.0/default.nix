{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, async
, base, blaze-html, bytestring, Cabal, classy-prelude-conduit
, conduit, conduit-extra, containers, cryptonite
, cryptonite-conduit, data-default-class, directory, exceptions
, filepath, hashable, hspec, html-conduit, http-client
, http-client-tls, http-conduit, lib, lucid, memory, mime-types
, monad-unlift, monad-unlift-ref, mono-traversable, mtl, old-locale
, optparse-applicative, optparse-simple, process, QuickCheck
, resourcet, safe, semigroups, stm, store, streaming-commons, syb
, system-fileio, system-filepath, tar, temporary, text, time
, transformers, unix-compat, unordered-containers, utf8-string
, vector, xml-conduit, xml-types, yaml, zlib
}:
mkDerivation {
  pname = "stackage-curator";
  version = "0.16.0.0";
  sha256 = "3288136e35914ac3cd0727e5fb72d7f5d6e96e2220865320680e9c656dcfb69e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 async base blaze-html
    bytestring Cabal classy-prelude-conduit conduit conduit-extra
    containers cryptonite cryptonite-conduit data-default-class
    directory exceptions filepath hashable html-conduit http-client
    http-client-tls http-conduit lucid memory mime-types monad-unlift
    monad-unlift-ref mono-traversable mtl old-locale process resourcet
    safe semigroups stm store streaming-commons syb system-fileio
    system-filepath tar temporary text time transformers unix-compat
    unordered-containers utf8-string vector xml-conduit xml-types yaml
    zlib
  ];
  executableHaskellDepends = [
    aeson base http-client http-client-tls optparse-applicative
    optparse-simple system-filepath text
  ];
  testHaskellDepends = [
    base Cabal classy-prelude-conduit containers directory hspec
    http-client http-client-tls QuickCheck text yaml
  ];
  homepage = "https://github.com/fpco/stackage-curator";
  description = "Tools for curating Stackage bundles";
  license = lib.licenses.mit;
}
