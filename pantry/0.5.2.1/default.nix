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
  version = "0.5.2.1";
  sha256 = "d3848098b15df155070c8d329a1f24f6f2e6be1d317a5337b0d5a8fe2a3a3b3c";
  revision = "1";
  editedCabalFile = "15gyndsfckzc0iz5bhh4hbiszcyv1mp65445f4mmf6b6pfcq7qag";
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
