{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, filepath, http-types, lib, relude, text, wai, warp, yaml
}:
mkDerivation {
  pname = "mock-httpd";
  version = "1.0.0";
  sha256 = "e2e92b17233880c95f1c97ca59fd4f6070318f4af771b214e05cc07d2940c6b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring case-insensitive filepath http-types
    relude text wai warp yaml
  ];
  homepage = "https://github.com/pjones/mock-httpd";
  description = "A HTTP server for testing HTTP clients";
  license = lib.licenses.bsd2;
  mainProgram = "mock-httpd";
}
