{ mkDerivation, async, base, base64-bytestring, boost, bytestring
, cachix-api, conduit, conduit-extra, containers, cookie
, cryptonite, dhall, directory, ed25519, filepath, fsnotify, here
, hnix-store-core, hspec, hspec-discover, http-client
, http-client-tls, http-conduit, http-types, inline-c, inline-c-cpp
, lib, lzma-conduit, megaparsec, memory, mmorph, netrc, nix
, optparse-applicative, process, protolude, resourcet, retry
, safe-exceptions, servant, servant-auth, servant-auth-client
, servant-client, servant-client-core, servant-conduit, temporary
, text, unix, uri-bytestring, versions
}:
mkDerivation {
  pname = "cachix";
  version = "0.3.5";
  sha256 = "ac0a32878afa4a6e6d89cd997f4d265ca57cb2617d841fcf39cbb2d2205bc7b8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring bytestring cachix-api conduit
    conduit-extra containers cookie cryptonite dhall directory ed25519
    filepath fsnotify here hnix-store-core http-client http-client-tls
    http-conduit http-types inline-c inline-c-cpp lzma-conduit
    megaparsec memory mmorph netrc optparse-applicative process
    protolude resourcet retry safe-exceptions servant servant-auth
    servant-auth-client servant-client servant-client-core
    servant-conduit text unix uri-bytestring versions
  ];
  librarySystemDepends = [ boost ];
  libraryPkgconfigDepends = [ nix ];
  executableHaskellDepends = [ base cachix-api ];
  executableToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base cachix-api directory here hspec protolude temporary
  ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Command line client for Nix binary cache hosting https://cachix.org";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "cachix";
}
