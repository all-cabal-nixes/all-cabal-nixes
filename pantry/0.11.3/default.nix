{ mkDerivation, aeson, aeson-warning-parser, ansi-terminal, base
, bytestring, Cabal, casa-client, casa-types, companion, conduit
, conduit-extra, containers, crypton, crypton-conduit, digest
, exceptions, filelock, generic-deriving, hackage-security
, hedgehog, hpack, hspec, hspec-discover, http-client
, http-client-tls, http-conduit, http-download, http-types, lib
, mtl, network-uri, path, path-io, persistent, persistent-sqlite
, persistent-template, primitive, QuickCheck, ram, raw-strings-qq
, resourcet, rio, rio-orphans, rio-prettyprint, static-bytes
, tar-conduit, text, text-metrics, time, transformers, unix-compat
, unliftio, unordered-containers, vector, yaml, zip-archive
}:
mkDerivation {
  pname = "pantry";
  version = "0.11.3";
  sha256 = "eb91ea5de950e2b3b3c70c30b9f3675c6dd7d61181597f1f29f0cad0080fc3de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-warning-parser ansi-terminal base bytestring Cabal
    casa-client casa-types companion conduit conduit-extra containers
    crypton crypton-conduit digest filelock generic-deriving
    hackage-security hpack http-client http-client-tls http-conduit
    http-download http-types mtl network-uri path path-io persistent
    persistent-sqlite persistent-template primitive ram resourcet rio
    rio-orphans rio-prettyprint static-bytes tar-conduit text
    text-metrics time transformers unix-compat unliftio
    unordered-containers vector yaml zip-archive
  ];
  testHaskellDepends = [
    aeson aeson-warning-parser ansi-terminal base bytestring Cabal
    casa-client casa-types companion conduit conduit-extra containers
    crypton crypton-conduit digest exceptions filelock generic-deriving
    hackage-security hedgehog hpack hspec http-client http-client-tls
    http-conduit http-download http-types mtl network-uri path path-io
    persistent persistent-sqlite persistent-template primitive
    QuickCheck ram raw-strings-qq resourcet rio rio-orphans
    rio-prettyprint static-bytes tar-conduit text text-metrics time
    transformers unix-compat unliftio unordered-containers vector yaml
    zip-archive
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/commercialhaskell/pantry#readme";
  description = "Content addressable Haskell package management";
  license = lib.licenses.bsd3;
}
