{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, cachix-api, concurrent-extra, conduit, conduit-extra
, conduit-zstd, containers, cookie, cryptonite, dhall, directory
, ed25519, either, extra, filepath, fsnotify
, hercules-ci-cnix-store, here, hnix-store-core, hspec
, hspec-discover, http-client, http-client-tls, http-conduit
, http-types, inline-c-cpp, katip, lib, lukko, lzma-conduit
, megaparsec, memory, mmorph, netrc, nix, optparse-applicative
, pretty-terminal, prettyprinter, process, protolude, resourcet
, retry, safe-exceptions, servant, servant-auth
, servant-auth-client, servant-client, servant-client-core
, servant-conduit, stm, stm-chans, stm-conduit, systemd, temporary
, text, time, unix, unordered-containers, uri-bytestring, uuid
, vector, versions, websockets, wuss
}:
mkDerivation {
  pname = "cachix";
  version = "1.2";
  sha256 = "fc00ab5b89d75e24597e3ddd79b7944139d447cd1ae6d129072d87628a2975bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring cachix-api
    concurrent-extra conduit conduit-extra conduit-zstd containers
    cookie cryptonite dhall directory ed25519 either extra filepath
    fsnotify hercules-ci-cnix-store here hnix-store-core http-client
    http-client-tls http-conduit http-types inline-c-cpp katip lukko
    lzma-conduit megaparsec memory mmorph netrc optparse-applicative
    pretty-terminal prettyprinter process protolude resourcet retry
    safe-exceptions servant servant-auth servant-auth-client
    servant-client servant-client-core servant-conduit stm stm-chans
    stm-conduit systemd temporary text time unix unordered-containers
    uri-bytestring uuid vector versions websockets wuss
  ];
  libraryPkgconfigDepends = [ nix ];
  executableHaskellDepends = [
    aeson async base cachix-api conduit http-conduit katip protolude
    safe-exceptions stm stm-chans stm-conduit time uuid websockets wuss
  ];
  executableToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    aeson base bytestring cachix-api dhall directory extra here hspec
    protolude servant-auth-client servant-client-core temporary
  ];
  homepage = "https://github.com/cachix/cachix#readme";
  description = "Command line client for Nix binary cache hosting https://cachix.org";
  license = lib.licenses.asl20;
}
