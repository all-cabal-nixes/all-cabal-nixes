{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, ascii-progress, async, attoparsec, base, base64-bytestring
, bytestring, cachix-api, concurrent-extra, conduit
, conduit-concurrent-map, conduit-extra, conduit-zstd, containers
, crypton, deepseq, dhall, directory, ed25519, either, exceptions
, extra, filepath, fsnotify, generic-lens, hercules-ci-cnix-store
, here, hnix-store-core, hnix-store-nar, hspec, hspec-discover
, http-client, http-client-tls, http-conduit, http-types, immortal
, inline-c-cpp, katip, lib, lukko, lzma-conduit, megaparsec, memory
, microlens, netrc, network, nix, nix-narinfo, optparse-applicative
, pretty-terminal, prettyprinter, process, protolude, resourcet
, retry, safe-exceptions, servant, servant-auth
, servant-auth-client, servant-client, servant-client-core
, servant-conduit, stm, stm-chans, stm-conduit, systemd, temporary
, text, time, transformers, unix, unliftio, unliftio-core
, unordered-containers, uri-bytestring, uuid, vector, versions
, websockets, wuss
}:
mkDerivation {
  pname = "cachix";
  version = "1.7.6";
  sha256 = "36c75de09eac32a58d465ccd6a4da2c0c5efcb477fa047af6e753feef2a46414";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 ascii-progress async
    attoparsec base base64-bytestring bytestring cachix-api
    concurrent-extra conduit conduit-concurrent-map conduit-extra
    conduit-zstd containers crypton deepseq dhall directory ed25519
    either exceptions extra filepath fsnotify generic-lens
    hercules-ci-cnix-store here hnix-store-core hnix-store-nar
    http-client http-client-tls http-conduit http-types immortal
    inline-c-cpp katip lukko lzma-conduit megaparsec memory microlens
    netrc network nix-narinfo optparse-applicative pretty-terminal
    prettyprinter process protolude resourcet retry safe-exceptions
    servant servant-auth servant-auth-client servant-client
    servant-conduit stm stm-chans stm-conduit systemd temporary text
    time transformers unix unliftio unliftio-core unordered-containers
    uri-bytestring uuid vector versions websockets wuss
  ];
  libraryPkgconfigDepends = [ nix ];
  executableHaskellDepends = [
    aeson async base cachix-api katip protolude safe-exceptions
    stm-chans stm-conduit time uuid websockets
  ];
  testHaskellDepends = [
    aeson async base bytestring cachix-api containers dhall directory
    extra filepath hercules-ci-cnix-store here hspec protolude retry
    servant-auth-client servant-client-core stm temporary time versions
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Command-line client for Nix binary cache hosting https://cachix.org";
  license = lib.licenses.asl20;
}
