{ mkDerivation, aeson, ansi-terminal, array, base, base-orphans
, base64-bytestring, bytestring, Cabal, conduit, conduit-extra
, containers, contravariant, cryptonite, cryptonite-conduit
, deepseq, digest, directory, exceptions, filelock, filepath
, generic-deriving, ghc-prim, hackage-security, hashable, hedgehog
, hpack, hspec, http-client, http-client-tls, http-conduit
, http-download, http-types, integer-gmp, lib, memory
, mono-traversable, mtl, network, network-uri, path, path-io
, persistent, persistent-sqlite, persistent-template, primitive
, QuickCheck, raw-strings-qq, resourcet, rio, rio-orphans
, rio-prettyprint, safe, syb, tar-conduit, template-haskell, text
, text-metrics, th-lift, th-lift-instances, th-orphans
, th-reify-many, th-utilities, time, transformers, unix-compat
, unliftio, unordered-containers, vector, yaml, zip-archive
}:
mkDerivation {
  pname = "pantry";
  version = "0.2.0.0";
  sha256 = "8cd8b4192c0a1e37666852306d588a6db03ea03363572e0e54e0e8a9aa19e2e2";
  revision = "1";
  editedCabalFile = "1q0mr1i584hfb6asnsgb7y6mrql7m66w09dnqv4s46nlq9y2jmy9";
  libraryHaskellDepends = [
    aeson ansi-terminal array base base-orphans base64-bytestring
    bytestring Cabal conduit conduit-extra containers contravariant
    cryptonite cryptonite-conduit deepseq digest directory filelock
    filepath generic-deriving ghc-prim hackage-security hashable hpack
    http-client http-client-tls http-conduit http-download http-types
    integer-gmp memory mono-traversable mtl network network-uri path
    path-io persistent persistent-sqlite persistent-template primitive
    resourcet rio rio-orphans rio-prettyprint safe syb tar-conduit
    template-haskell text text-metrics th-lift th-lift-instances
    th-orphans th-reify-many th-utilities time transformers unix-compat
    unliftio unordered-containers vector yaml zip-archive
  ];
  testHaskellDepends = [
    aeson ansi-terminal array base base-orphans base64-bytestring
    bytestring Cabal conduit conduit-extra containers contravariant
    cryptonite cryptonite-conduit deepseq digest directory exceptions
    filelock filepath generic-deriving ghc-prim hackage-security
    hashable hedgehog hpack hspec http-client http-client-tls
    http-conduit http-download http-types integer-gmp memory
    mono-traversable mtl network network-uri path path-io persistent
    persistent-sqlite persistent-template primitive QuickCheck
    raw-strings-qq resourcet rio rio-orphans rio-prettyprint safe syb
    tar-conduit template-haskell text text-metrics th-lift
    th-lift-instances th-orphans th-reify-many th-utilities time
    transformers unix-compat unliftio unordered-containers vector yaml
    zip-archive
  ];
  homepage = "https://github.com/commercialhaskell/pantry#readme";
  description = "Content addressable Haskell package management";
  license = lib.licenses.bsd3;
}
