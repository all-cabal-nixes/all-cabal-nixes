{ mkDerivation, aeson, ascii-progress, async, base
, base64-bytestring, bytestring, cachix-api, concurrent-extra
, conduit, conduit-concurrent-map, conduit-extra, conduit-zstd
, containers, cryptonite, deepseq, dhall, directory, ed25519
, either, extra, filepath, fsnotify, hercules-ci-cnix-store, here
, hnix-store-core, hspec, hspec-discover, http-client
, http-client-tls, http-conduit, http-types, immortal, katip, lib
, lukko, lzma-conduit, megaparsec, memory, netrc, network, nix
, optparse-applicative, pretty-terminal, prettyprinter, process
, protolude, resourcet, retry, safe-exceptions, servant
, servant-auth, servant-auth-client, servant-client
, servant-client-core, servant-conduit, stm, stm-chans, stm-conduit
, systemd, temporary, text, time, unix, unordered-containers
, uri-bytestring, uuid, vector, versions, websockets, wuss
}:
mkDerivation {
  pname = "cachix";
  version = "1.6.1";
  sha256 = "79dd532c0e3b14dec80a9c0d63c0298361f24d9a5bcc7a0eaa3accc8520d0af6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ascii-progress async base base64-bytestring bytestring
    cachix-api concurrent-extra conduit conduit-concurrent-map
    conduit-extra conduit-zstd containers cryptonite deepseq dhall
    directory ed25519 either extra filepath fsnotify
    hercules-ci-cnix-store here hnix-store-core http-client
    http-client-tls http-conduit http-types immortal katip lukko
    lzma-conduit megaparsec memory netrc network optparse-applicative
    pretty-terminal prettyprinter process protolude resourcet retry
    safe-exceptions servant servant-auth servant-auth-client
    servant-client servant-conduit stm stm-chans stm-conduit systemd
    temporary text time unix unordered-containers uri-bytestring uuid
    vector versions websockets wuss
  ];
  libraryPkgconfigDepends = [ nix ];
  executableHaskellDepends = [
    aeson async base cachix-api katip protolude safe-exceptions
    stm-chans stm-conduit time uuid websockets
  ];
  testHaskellDepends = [
    aeson base bytestring cachix-api dhall directory extra here hspec
    protolude servant-auth-client servant-client-core temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Command-line client for Nix binary cache hosting https://cachix.org";
  license = lib.licensesSpdx."Apache-2.0";
}
