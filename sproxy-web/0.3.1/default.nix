{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, configurator, data-default-class, directory, filepath, hflags
, http-types, lib, mtl, postgresql-simple, resource-pool, scotty
, text, wai, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "sproxy-web";
  version = "0.3.1";
  sha256 = "925919132d4911dba38f6c29888dad712e780bf8329b5d4cbdcc2ed30e6e9ee5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring configurator
    data-default-class directory filepath hflags http-types mtl
    postgresql-simple resource-pool scotty text wai wai-extra
    wai-middleware-static warp
  ];
  description = "Web interface to sproxy database";
  license = lib.licenses.mit;
  mainProgram = "sproxy-web";
}
