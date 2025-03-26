{ mkDerivation, async, base, base16-bytestring, base64-bytestring
, bifunctors, bytestring, cachix-api, conduit, conduit-combinators
, conduit-extra, cookie, cryptonite, dhall, directory, ed25519
, fsnotify, here, hspec, hspec-discover, http-client
, http-client-tls, http-conduit, http-types, lib, lzma-conduit
, megaparsec, memory, mmorph, optparse-applicative, process
, protolude, resourcet, servant, servant-auth, servant-auth-client
, servant-client, servant-client-core, servant-streaming-client
, streaming, text, unix, uri-bytestring, versions
}:
mkDerivation {
  pname = "cachix";
  version = "0.1.0.2";
  sha256 = "94f1c5ba33ff9c34d5e06e756ae8aa7c38c9a71e436e539d154f3722e4b06ae4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-combinators conduit-extra
    cookie cryptonite dhall directory ed25519 fsnotify here http-client
    http-client-tls http-conduit http-types lzma-conduit megaparsec
    memory mmorph optparse-applicative process protolude resourcet
    servant servant-auth servant-auth-client servant-client
    servant-client-core servant-streaming-client streaming text unix
    uri-bytestring versions
  ];
  executableHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-combinators conduit-extra
    cookie cryptonite dhall directory ed25519 fsnotify here http-client
    http-client-tls http-conduit http-types lzma-conduit megaparsec
    memory mmorph optparse-applicative process protolude resourcet
    servant servant-auth servant-auth-client servant-client
    servant-client-core servant-streaming-client streaming text unix
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
    servant-client-core servant-streaming-client streaming text unix
    uri-bytestring versions
  ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Command line client for Nix binary cache hosting https://cachix.org";
  license = lib.licenses.asl20;
  mainProgram = "cachix";
}
