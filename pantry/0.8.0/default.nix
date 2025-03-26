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
  version = "0.8.0";
  sha256 = "09c88a12710b6dd222ff3e3a165b95239ac4f15fc83ac86f9e5e0f9d47bf4297";
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
