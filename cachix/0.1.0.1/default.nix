{ mkDerivation, async, base, base16-bytestring, base64-bytestring
, bifunctors, bytestring, cachix-api, conduit, conduit-combinators
, conduit-extra, cookie, cryptonite, dhall, directory, ed25519
, fsnotify, here, hspec, hspec-discover, http-client
, http-client-tls, http-conduit, http-types, lib, lzma-conduit
, megaparsec, memory, mmorph, optparse-applicative, process
, protolude, resourcet, servant, servant-auth, servant-auth-client
, servant-client, servant-generic, servant-streaming-client
, streaming, text, unix, uri-bytestring, versions
}:
mkDerivation {
  pname = "cachix";
  version = "0.1.0.1";
  sha256 = "735f00190714e37460433c3d4dcabb7c9fe202508e26a595d6fea7e4a0d4a976";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-combinators conduit-extra
    cookie cryptonite dhall directory ed25519 fsnotify here http-client
    http-client-tls http-conduit http-types lzma-conduit megaparsec
    memory mmorph optparse-applicative process protolude resourcet
    servant servant-auth servant-auth-client servant-client
    servant-generic servant-streaming-client streaming text unix
    uri-bytestring versions
  ];
  executableHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-combinators conduit-extra
    cookie cryptonite dhall directory ed25519 fsnotify here http-client
    http-client-tls http-conduit http-types lzma-conduit megaparsec
    memory mmorph optparse-applicative process protolude resourcet
    servant servant-auth servant-auth-client servant-client
    servant-generic servant-streaming-client streaming text unix
    uri-bytestring versions
  ];
  executableToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-combinators conduit-extra
    cookie cryptonite dhall directory ed25519 fsnotify here hspec
    http-client http-client-tls http-conduit http-types lzma-conduit
    megaparsec memory mmorph optparse-applicative process protolude
    resourcet servant servant-auth servant-auth-client servant-client
    servant-generic servant-streaming-client streaming text unix
    uri-bytestring versions
  ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Command line client for Nix binary cache hosting https://cachix.org";
  license = lib.licenses.asl20;
  mainProgram = "cachix";
}
