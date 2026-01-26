{ mkDerivation, async, base, base64, bytestring, case-insensitive
, directory, filepath, http-types, lib, mime-types
, monad-logger-aeson, network, om-show, safe-exceptions, servant
, template-haskell, text, time, unix, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.4.0.0";
  sha256 = "3142f6dcb63a1a4f714579cdcf6b092a5df5050f9b9de5e8021a1397a366554f";
  libraryHaskellDepends = [
    async base base64 bytestring case-insensitive directory filepath
    http-types mime-types monad-logger-aeson network om-show
    safe-exceptions servant template-haskell text time unix uuid wai
    warp
  ];
  homepage = "https://github.com/owensmurray/om-http";
  description = "Http utilities";
  license = lib.licensesSpdx."MIT";
}
