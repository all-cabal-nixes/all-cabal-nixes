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
  version = "0.1.1.0";
  sha256 = "aedeaeda3fcdefe82f13b03d976ca77b7b2c4472693cf87ef8e707cfe983c53d";
  revision = "3";
  editedCabalFile = "0jzdb5qa4cznv05nqspz7z3m0nfm7kbqs74xvb3p6qdrhdcp10y5";
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
  homepage = "https://github.com/commercialhaskell/stack#readme";
  description = "Content addressable Haskell package management";
  license = lib.licenses.bsd3;
}
