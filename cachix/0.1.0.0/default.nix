{ mkDerivation, async, base, base16-bytestring, base64-bytestring
, bifunctors, bytestring, cachix-api, conduit, conduit-combinators
, conduit-extra, cookie, cryptonite, dhall, directory, ed25519
, fsnotify, here, hspec, http-client, http-client-tls, http-conduit
, http-types, lib, lzma-conduit, megaparsec, memory, mmorph
, optparse-applicative, process, protolude, resourcet, servant
, servant-auth, servant-auth-client, servant-client
, servant-generic, servant-streaming-client, streaming, text, unix
, uri-bytestring, versions
}:
mkDerivation {
  pname = "cachix";
  version = "0.1.0.0";
  sha256 = "bf3cbe6c082bea64d93deb2ab0806ddca77af15016ed0a8f9faf96a72b7d5ee0";
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
  license = lib.licenses.asl20;
  mainProgram = "cachix";
}
