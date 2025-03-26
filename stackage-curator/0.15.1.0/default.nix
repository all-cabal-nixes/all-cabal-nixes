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
  version = "0.15.1.0";
  sha256 = "57264391591dd1db80ef96b4a0f0d3f5c5d2a22379e3566d1a81adf0caec0b95";
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
