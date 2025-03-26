{ mkDerivation, aeson, async, base, base64, bytestring
, case-insensitive, directory, filepath, http-types, lib
, mime-types, monad-logger-aeson, network, om-show, safe-exceptions
, servant, template-haskell, text, time, unix, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.4.1.0";
  sha256 = "cafbea9031b4de64cf005691fac9716325b456c97a3366c42e693c2b3b811f23";
  libraryHaskellDepends = [
    aeson async base base64 bytestring case-insensitive directory
    filepath http-types mime-types monad-logger-aeson network om-show
    safe-exceptions servant template-haskell text time unix uuid wai
    warp
  ];
  homepage = "https://github.com/owensmurray/om-http";
  description = "Http utilities";
  license = lib.licenses.mit;
}
