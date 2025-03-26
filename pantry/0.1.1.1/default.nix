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
  version = "0.1.1.1";
  sha256 = "cf53877dd0b0222a608e8f7534ac40c55ce381bdeb9c2a3108dbbeaba0165720";
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
