{ mkDerivation, aeson, aeson-warning-parser, ansi-terminal, base
, bytestring, Cabal, casa-client, casa-types, companion, conduit
, conduit-extra, containers, crypton, crypton-conduit, digest
, exceptions, filelock, generic-deriving, hackage-security
, hedgehog, hpack, hspec, hspec-discover, http-client
, http-client-tls, http-conduit, http-download, http-types, lib
, memory, mtl, network-uri, path, path-io, persistent
, persistent-sqlite, persistent-template, primitive, QuickCheck
, raw-strings-qq, resourcet, rio, rio-orphans, rio-prettyprint
, static-bytes, tar-conduit, text, text-metrics, time, transformers
, unix-compat, unliftio, unordered-containers, vector, yaml
, zip-archive
}:
mkDerivation {
  pname = "pantry";
  version = "0.9.3.1";
  sha256 = "45492f8563a022f5b7408b77feaf97aa20c4cfde5e36c4082b7b0d40f7b8d69e";
  revision = "2";
  editedCabalFile = "10sn5amd1hwgc8d64nv73mhjiqaza4wklkbqmp634g3ny6lsayaa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-warning-parser ansi-terminal base bytestring Cabal
    casa-client casa-types companion conduit conduit-extra containers
    crypton crypton-conduit digest filelock generic-deriving
    hackage-security hpack http-client http-client-tls http-conduit
    http-download http-types memory mtl network-uri path path-io
    persistent persistent-sqlite persistent-template primitive
    resourcet rio rio-orphans rio-prettyprint static-bytes tar-conduit
    text text-metrics time transformers unix-compat unliftio
    unordered-containers vector yaml zip-archive
  ];
  testHaskellDepends = [
    aeson aeson-warning-parser ansi-terminal base bytestring Cabal
    casa-client casa-types companion conduit conduit-extra containers
    crypton crypton-conduit digest exceptions filelock generic-deriving
    hackage-security hedgehog hpack hspec http-client http-client-tls
    http-conduit http-download http-types memory mtl network-uri path
    path-io persistent persistent-sqlite persistent-template primitive
    QuickCheck raw-strings-qq resourcet rio rio-orphans rio-prettyprint
    static-bytes tar-conduit text text-metrics time transformers
    unix-compat unliftio unordered-containers vector yaml zip-archive
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/commercialhaskell/pantry#readme";
  description = "Content addressable Haskell package management";
  license = lib.licenses.bsd3;
}
