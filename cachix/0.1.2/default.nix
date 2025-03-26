{ mkDerivation, async, base, base16-bytestring, base64-bytestring
, bifunctors, bytestring, cachix-api, conduit, conduit-extra
, cookie, cryptonite, dhall, directory, ed25519, filepath, fsnotify
, here, hspec, hspec-discover, http-client, http-client-tls
, http-conduit, http-types, lib, lzma-conduit, megaparsec, memory
, mmorph, optparse-applicative, process, protolude, resourcet
, safe-exceptions, servant, servant-auth, servant-auth-client
, servant-client, servant-client-core, servant-streaming-client
, streaming, text, unix, uri-bytestring, versions
}:
mkDerivation {
  pname = "cachix";
  version = "0.1.2";
  sha256 = "c7ec670eb1d0d6c00fc13f0703094faaeb177cca14bd38f7c13a3c4aa964a2de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-extra cookie cryptonite dhall
    directory ed25519 filepath fsnotify here http-client
    http-client-tls http-conduit http-types lzma-conduit megaparsec
    memory mmorph optparse-applicative process protolude resourcet
    safe-exceptions servant servant-auth servant-auth-client
    servant-client servant-client-core servant-streaming-client
    streaming text unix uri-bytestring versions
  ];
  executableHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-extra cookie cryptonite dhall
    directory ed25519 filepath fsnotify here http-client
    http-client-tls http-conduit http-types lzma-conduit megaparsec
    memory mmorph optparse-applicative process protolude resourcet
    safe-exceptions servant servant-auth servant-auth-client
    servant-client servant-client-core servant-streaming-client
    streaming text unix uri-bytestring versions
  ];
  executableToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-extra cookie cryptonite dhall
    directory ed25519 filepath fsnotify here hspec http-client
    http-client-tls http-conduit http-types lzma-conduit megaparsec
    memory mmorph optparse-applicative process protolude resourcet
    safe-exceptions servant servant-auth servant-auth-client
    servant-client servant-client-core servant-streaming-client
    streaming text unix uri-bytestring versions
  ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Command line client for Nix binary cache hosting https://cachix.org";
  license = lib.licenses.asl20;
  mainProgram = "cachix";
}
