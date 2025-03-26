{ mkDerivation, async, base, base64-bytestring, boost, bytestring
, cachix-api, conduit, conduit-extra, containers, cookie
, cryptonite, dhall, directory, ed25519, filepath, fsnotify, here
, hspec, hspec-discover, http-client, http-client-tls, http-conduit
, http-types, inline-c, inline-c-cpp, lib, lzma-conduit, megaparsec
, memory, mmorph, netrc, nix, optparse-applicative, process
, protolude, resourcet, retry, safe-exceptions, servant
, servant-auth, servant-auth-client, servant-client
, servant-client-core, servant-conduit, temporary, text, unix
, uri-bytestring, vector, versions
}:
mkDerivation {
  pname = "cachix";
  version = "0.5.0";
  sha256 = "6f990a29cb0949150ca8f6416a18ec6587e27ec276531b21be804e57a47de517";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring bytestring cachix-api conduit
    conduit-extra containers cookie cryptonite dhall directory ed25519
    filepath fsnotify here http-client http-client-tls http-conduit
    http-types inline-c inline-c-cpp lzma-conduit megaparsec memory
    mmorph netrc optparse-applicative process protolude resourcet retry
    safe-exceptions servant servant-auth servant-auth-client
    servant-client servant-client-core servant-conduit text unix
    uri-bytestring vector versions
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
  license = lib.licenses.asl20;
  mainProgram = "cachix";
}
