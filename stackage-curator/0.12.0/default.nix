{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3, async
, base, base16-bytestring, binary, binary-tagged, blaze-html
, byteable, bytestring, Cabal, classy-prelude-conduit, conduit
, conduit-extra, containers, cryptohash, cryptohash-conduit
, data-default-class, directory, filepath, hspec, html-conduit
, http-client, http-client-tls, http-conduit, lib, lucid
, mime-types, monad-unlift, mono-traversable, mtl, old-locale
, optparse-applicative, optparse-simple, process, QuickCheck
, resourcet, semigroups, stackage-cli, stackage-install
, stackage-metadata, stackage-types, stackage-update, stm
, streaming-commons, system-fileio, system-filepath, tar, temporary
, text, time, transformers, unix-compat, utf8-string, xml-conduit
, xml-types, yaml, zlib
}:
mkDerivation {
  pname = "stackage-curator";
  version = "0.12.0";
  sha256 = "2c226623b1b4edcf8c98c8843cdde4aadd8f441e3c99e50486700e0a323b40e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 async base
    base16-bytestring binary binary-tagged blaze-html byteable
    bytestring Cabal classy-prelude-conduit conduit conduit-extra
    containers cryptohash cryptohash-conduit data-default-class
    directory filepath html-conduit http-client http-client-tls
    http-conduit lucid mime-types monad-unlift mono-traversable mtl
    old-locale process resourcet semigroups stackage-install
    stackage-metadata stackage-types stackage-update stm
    streaming-commons system-fileio system-filepath tar temporary text
    time transformers unix-compat utf8-string xml-conduit xml-types
    yaml zlib
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
