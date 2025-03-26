{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, cachix-api, concurrent-extra, conduit, conduit-extra, containers
, cookie, cryptonite, dhall, directory, ed25519, filepath, fsnotify
, hercules-ci-cnix-store, here, hspec, hspec-discover, http-client
, http-client-tls, http-conduit, http-types, inline-c-cpp, katip
, lib, lzma-conduit, megaparsec, memory, mmorph, netrc, nix
, optparse-applicative, pretty-terminal, process, protolude
, resourcet, retry, safe-exceptions, servant, servant-auth
, servant-auth-client, servant-client, servant-client-core
, servant-conduit, stm, stm-conduit, systemd, temporary, text, time
, unix, unordered-containers, uri-bytestring, uuid, vector
, versions, websockets, wuss
}:
mkDerivation {
  pname = "cachix";
  version = "0.7.1";
  sha256 = "4d0e2b48225f01e39c0aad9c9fad1eff04add7f5fe74ccda774610b900596fd8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring cachix-api
    concurrent-extra conduit conduit-extra containers cookie cryptonite
    dhall directory ed25519 filepath fsnotify hercules-ci-cnix-store
    here http-client http-client-tls http-conduit http-types
    inline-c-cpp katip lzma-conduit megaparsec memory mmorph netrc
    optparse-applicative pretty-terminal process protolude resourcet
    retry safe-exceptions servant servant-auth servant-auth-client
    servant-client servant-client-core servant-conduit stm stm-conduit
    systemd temporary text time unix unordered-containers
    uri-bytestring uuid vector versions websockets wuss
  ];
  libraryPkgconfigDepends = [ nix ];
  executableHaskellDepends = [ base cachix-api safe-exceptions ];
  executableToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base cachix-api directory here hspec protolude servant-auth-client
    temporary
  ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Command line client for Nix binary cache hosting https://cachix.org";
  license = lib.licenses.asl20;
  mainProgram = "cachix";
}
