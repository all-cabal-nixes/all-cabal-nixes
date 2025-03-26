{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, cachix-api, concurrent-extra, conduit, conduit-extra, containers
, cookie, cryptonite, dhall, directory, ed25519, extra, filepath
, fsnotify, hercules-ci-cnix-store, here, hspec, hspec-discover
, http-client, http-client-tls, http-conduit, http-types
, inline-c-cpp, katip, lib, lukko, lzma-conduit, megaparsec, memory
, mmorph, netrc, nix, optparse-applicative, pretty-terminal
, process, protolude, resourcet, retry, safe-exceptions, servant
, servant-auth, servant-auth-client, servant-client
, servant-client-core, servant-conduit, stm, stm-chans, stm-conduit
, systemd, temporary, text, time, unix, unordered-containers
, uri-bytestring, uuid, vector, versions, websockets, wuss
}:
mkDerivation {
  pname = "cachix";
  version = "1.0.0";
  sha256 = "21a2350af9ec887565dc949c5f2ab7616175ced3897a509a35d878b62bbc453e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring cachix-api
    concurrent-extra conduit conduit-extra containers cookie cryptonite
    dhall directory ed25519 extra filepath fsnotify
    hercules-ci-cnix-store here http-client http-client-tls
    http-conduit http-types inline-c-cpp katip lukko lzma-conduit
    megaparsec memory mmorph netrc optparse-applicative pretty-terminal
    process protolude resourcet retry safe-exceptions servant
    servant-auth servant-auth-client servant-client servant-client-core
    servant-conduit stm stm-conduit systemd temporary text time unix
    unordered-containers uri-bytestring uuid vector versions websockets
    wuss
  ];
  libraryPkgconfigDepends = [ nix ];
  executableHaskellDepends = [
    aeson async base cachix-api conduit http-conduit katip protolude
    safe-exceptions stm stm-chans stm-conduit time uuid websockets wuss
  ];
  executableToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base cachix-api directory here hspec protolude servant-auth-client
    temporary
  ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Command line client for Nix binary cache hosting https://cachix.org";
  license = lib.licenses.asl20;
}
