{ mkDerivation, aeson, ansi-terminal, base, bytestring, Cabal
, casa-client, casa-types, conduit, conduit-extra, containers
, cryptonite, cryptonite-conduit, digest, exceptions, filelock
, generic-deriving, hackage-security, hedgehog, hpack, hspec
, http-client, http-client-tls, http-conduit, http-download
, http-types, lib, memory, mtl, network-uri, path, path-io
, persistent, persistent-sqlite, persistent-template, primitive
, QuickCheck, raw-strings-qq, resourcet, rio, rio-orphans
, rio-prettyprint, tar-conduit, text, text-metrics, time
, transformers, unix-compat, unliftio, unordered-containers, vector
, yaml, zip-archive
}:
mkDerivation {
  pname = "pantry";
  version = "0.7.0";
  sha256 = "3bfccce66a7f8849b237c6f87678e9d667c81f77e6be615b25bb5d7feb0b4ba6";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal casa-client casa-types
    conduit conduit-extra containers cryptonite cryptonite-conduit
    digest filelock generic-deriving hackage-security hpack http-client
    http-client-tls http-conduit http-download http-types memory mtl
    network-uri path path-io persistent persistent-sqlite
    persistent-template primitive resourcet rio rio-orphans
    rio-prettyprint tar-conduit text text-metrics time transformers
    unix-compat unliftio unordered-containers vector yaml zip-archive
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring Cabal casa-client casa-types
    conduit conduit-extra containers cryptonite cryptonite-conduit
    digest exceptions filelock generic-deriving hackage-security
    hedgehog hpack hspec http-client http-client-tls http-conduit
    http-download http-types memory mtl network-uri path path-io
    persistent persistent-sqlite persistent-template primitive
    QuickCheck raw-strings-qq resourcet rio rio-orphans rio-prettyprint
    tar-conduit text text-metrics time transformers unix-compat
    unliftio unordered-containers vector yaml zip-archive
  ];
  homepage = "https://github.com/commercialhaskell/pantry#readme";
  description = "Content addressable Haskell package management";
  license = lib.licenses.bsd3;
}
