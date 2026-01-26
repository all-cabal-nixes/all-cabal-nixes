{ mkDerivation, async, base, base16-bytestring, base64-bytestring
, bytestring, cachix-api, conduit, conduit-extra, cookie
, cryptonite, dhall, directory, ed25519, filepath, fsnotify, here
, hspec, hspec-discover, http-client, http-client-tls, http-conduit
, http-types, lib, lzma-conduit, megaparsec, memory, mmorph, netrc
, optparse-applicative, process, protolude, resourcet, retry
, safe-exceptions, servant, servant-auth, servant-auth-client
, servant-client, servant-client-core, servant-conduit, temporary
, text, unix, uri-bytestring, versions
}:
mkDerivation {
  pname = "cachix";
  version = "0.2.1";
  sha256 = "5b469d5ebd8bcba5b66efd4395d6de443cfc3e49c3b3341324563474afc3e0fb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base base16-bytestring base64-bytestring bytestring
    cachix-api conduit conduit-extra cookie cryptonite dhall directory
    ed25519 filepath fsnotify here http-client http-client-tls
    http-conduit http-types lzma-conduit megaparsec memory mmorph netrc
    optparse-applicative process protolude resourcet retry
    safe-exceptions servant servant-auth servant-auth-client
    servant-client servant-client-core servant-conduit text unix
    uri-bytestring versions
  ];
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
