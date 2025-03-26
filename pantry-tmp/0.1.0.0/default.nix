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
  pname = "pantry-tmp";
  version = "0.1.0.0";
  sha256 = "d6560dd5d037976d79b920c2d77f67fdda33aca1101626549fbf9b350b5362a1";
  revision = "4";
  editedCabalFile = "0hiashi78cak635jk74bk6m1dwdgyp8m0j5bzg18i776mb1zn09y";
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
