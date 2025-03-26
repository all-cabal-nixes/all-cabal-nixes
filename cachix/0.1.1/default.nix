{ mkDerivation, async, base, base16-bytestring, base64-bytestring
, bifunctors, bytestring, cachix-api, conduit, conduit-extra
, cookie, cryptonite, dhall, directory, ed25519, fsnotify, here
, hspec, hspec-discover, http-client, http-client-tls, http-conduit
, http-types, lib, lzma-conduit, megaparsec, memory, mmorph
, optparse-applicative, process, protolude, resourcet, servant
, servant-auth, servant-auth-client, servant-client
, servant-client-core, servant-streaming-client, streaming, text
, unix, uri-bytestring, versions
}:
mkDerivation {
  pname = "cachix";
  version = "0.1.1";
  sha256 = "6d61357b6d76222bbd7bb7f246ec89713b472081649f95e96a28dc268e55124a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-extra cookie cryptonite dhall
    directory ed25519 fsnotify here http-client http-client-tls
    http-conduit http-types lzma-conduit megaparsec memory mmorph
    optparse-applicative process protolude resourcet servant
    servant-auth servant-auth-client servant-client servant-client-core
    servant-streaming-client streaming text unix uri-bytestring
    versions
  ];
  executableHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-extra cookie cryptonite dhall
    directory ed25519 fsnotify here http-client http-client-tls
    http-conduit http-types lzma-conduit megaparsec memory mmorph
    optparse-applicative process protolude resourcet servant
    servant-auth servant-auth-client servant-client servant-client-core
    servant-streaming-client streaming text unix uri-bytestring
    versions
  ];
  executableToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    async base base16-bytestring base64-bytestring bifunctors
    bytestring cachix-api conduit conduit-extra cookie cryptonite dhall
    directory ed25519 fsnotify here hspec http-client http-client-tls
    http-conduit http-types lzma-conduit megaparsec memory mmorph
    optparse-applicative process protolude resourcet servant
    servant-auth servant-auth-client servant-client servant-client-core
    servant-streaming-client streaming text unix uri-bytestring
    versions
  ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Command line client for Nix binary cache hosting https://cachix.org";
  license = lib.licenses.asl20;
  mainProgram = "cachix";
}
