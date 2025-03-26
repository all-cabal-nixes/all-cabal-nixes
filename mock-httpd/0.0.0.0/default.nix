{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, filepath, http-types, lib, relude, text, wai, warp, yaml
}:
mkDerivation {
  pname = "mock-httpd";
  version = "0.0.0.0";
  sha256 = "67ce01f5032abcb2236bffc1fc3550778ffc37149c347d24f12b18bb5f326657";
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
