{ mkDerivation, base, binary, bytestring, http-media, http-types
, lib, minion, resourcet, string-conversions, text, transformers
, wai, wai-extra, warp
}:
mkDerivation {
  pname = "minion-wai-extra";
  version = "0.1.0.0";
  sha256 = "888dcef241fe4ce48d0a7ac0183c40ae6462eb3883b27928b094cca0209e2656";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring http-media http-types minion resourcet
    string-conversions text transformers wai wai-extra
  ];
  executableHaskellDepends = [ base warp ];
  description = "Minion wrappers for wai-extra";
  license = lib.licensesSpdx."MIT";
}
