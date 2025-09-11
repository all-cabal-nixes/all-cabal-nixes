{ mkDerivation, aeson, async, base, base64, bytestring
, case-insensitive, containers, directory, filepath, http-types
, lib, mime-types, monad-logger-aeson, network, om-show
, safe-exceptions, servant, template-haskell, text, time, unix
, uuid, wai, warp
}:
mkDerivation {
  pname = "om-http";
  version = "0.6.0.0";
  sha256 = "6f765c2bea6ebe54e381ed7aacf34b60b26e2141c5962030b5dd5fd234e45f17";
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
