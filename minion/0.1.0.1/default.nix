{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, case-insensitive, containers, exceptions, filepath, http-api-data
, http-media, http-types, lib, string-conversions, text
, transformers, wai, warp
}:
mkDerivation {
  pname = "minion";
  version = "0.1.0.1";
  sha256 = "cbe10fa90ce2f113b4d2ccb29a2ef5225b063f7983a90bdbd03c65b38f66d9d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    containers exceptions filepath http-api-data http-media http-types
    string-conversions text transformers wai
  ];
  executableHaskellDepends = [ base warp ];
  description = "A Haskell introspectable web router";
  license = lib.licensesSpdx."MIT";
}
