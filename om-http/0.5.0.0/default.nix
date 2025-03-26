{ mkDerivation, aeson, async, base, base64, bytestring
, case-insensitive, containers, directory, filepath, http-types
, lib, mime-types, monad-logger-aeson, network, om-show
, safe-exceptions, servant, template-haskell, text, time, unix
, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.5.0.0";
  sha256 = "58c3067c1d8c036fea2ee7d6d5515a60e887a841d35162b39d497126632bb598";
  libraryHaskellDepends = [
    aeson async base base64 bytestring case-insensitive containers
    directory filepath http-types mime-types monad-logger-aeson network
    om-show safe-exceptions servant template-haskell text time unix
    uuid wai warp
  ];
  homepage = "https://github.com/owensmurray/om-http";
  description = "Http utilities";
  license = lib.licenses.mit;
}
