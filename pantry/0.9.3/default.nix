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
  version = "0.9.3";
  sha256 = "691eeb792e29e69a815788e3d1a0c0aa0cb6070f43ae80db63c708bc6e6347d3";
  revision = "1";
  editedCabalFile = "15fxdivr23dk01wl5k9gi0sv5kpl1mak4c31fbb3j8zy8b0vghr7";
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
