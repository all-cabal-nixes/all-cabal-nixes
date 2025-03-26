{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, async
, base, base16-bytestring, blaze-html, byteable, bytestring, Cabal
, classy-prelude-conduit, conduit, conduit-extra, containers
, cryptohash, cryptohash-conduit, data-default-class, directory
, exceptions, filepath, hashable, hspec, html-conduit, http-client
, http-client-tls, http-conduit, lib, lucid, mime-types
, monad-unlift, monad-unlift-ref, mono-traversable, mtl, old-locale
, optparse-applicative, optparse-simple, process, QuickCheck
, resourcet, safe, semigroups, stm, store, streaming-commons, syb
, system-fileio, system-filepath, tar, temporary, text, time
, transformers, unix-compat, unordered-containers, utf8-string
, vector, xml-conduit, xml-types, yaml, zlib
}:
mkDerivation {
  pname = "stackage-curator";
  version = "0.15.0.0";
  sha256 = "c54a5f78b645d6ee348a06bf0b74038b357e139510e5089649697d023bf7047d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 async base
    base16-bytestring blaze-html byteable bytestring Cabal
    classy-prelude-conduit conduit conduit-extra containers cryptohash
    cryptohash-conduit data-default-class directory exceptions filepath
    hashable html-conduit http-client http-client-tls http-conduit
    lucid mime-types monad-unlift monad-unlift-ref mono-traversable mtl
    old-locale process resourcet safe semigroups stm store
    streaming-commons syb system-fileio system-filepath tar temporary
    text time transformers unix-compat unordered-containers utf8-string
    vector xml-conduit xml-types yaml zlib
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
