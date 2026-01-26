{ mkDerivation, async, base, base16-bytestring, base64-bytestring
, bifunctors, bytestring, cachix-api, conduit, conduit-extra
, cookie, cryptonite, data-default, dhall, directory, ed25519
, filepath, fsnotify, here, hspec, hspec-discover, http-client
, http-client-tls, http-conduit, http-types, lib, lzma-conduit
, megaparsec, memory, mmorph, optparse-applicative, process
, protolude, resourcet, retry, safe-exceptions, servant
, servant-auth, servant-auth-client, servant-client
, servant-client-core, servant-streaming-client, streaming, text
, unix, uri-bytestring, versions
}:
mkDerivation {
  pname = "cachix";
  version = "0.1.3";
  sha256 = "a0fbaad0d8b286738ae58ccbb7a2fcd1e6cba983d973a9f1b7952399739b0f6e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-extra cookie cryptonite
    data-default dhall directory ed25519 filepath fsnotify here
    http-client http-client-tls http-conduit http-types lzma-conduit
    megaparsec memory mmorph optparse-applicative process protolude
    resourcet retry safe-exceptions servant servant-auth
    servant-auth-client servant-client servant-client-core
    servant-streaming-client streaming text unix uri-bytestring
    versions
  ];
  executableHaskellDepends = [ base cachix-api ];
  executableToolDepends = [ hspec-discover ];
  testHaskellDepends = [ base cachix-api here hspec protolude ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Command line client for Nix binary cache hosting https://cachix.org";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "cachix";
}
