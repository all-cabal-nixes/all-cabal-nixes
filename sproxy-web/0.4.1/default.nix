{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, data-default-class, directory, docopt, fast-logger, filepath
, http-types, interpolatedstring-perl6, lib, mtl, network
, postgresql-simple, resource-pool, scotty, text, unix, wai
, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "sproxy-web";
  version = "0.4.1";
  sha256 = "17c63be51b4277f31c01eeeddd67fcda6dac3e8bc7e060de8a8f5ceccbdc734b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring data-default-class
    directory docopt fast-logger filepath http-types
    interpolatedstring-perl6 mtl network postgresql-simple
    resource-pool scotty text unix wai wai-extra wai-middleware-static
    warp
  ];
  description = "Web interface to sproxy database";
  license = lib.licenses.mit;
  mainProgram = "sproxy-web";
}
