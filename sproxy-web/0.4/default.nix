{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, configurator, data-default-class, directory, docopt, filepath
, http-types, interpolatedstring-perl6, lib, mtl, network
, postgresql-simple, resource-pool, scotty, text, unix, wai
, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "sproxy-web";
  version = "0.4";
  sha256 = "453cf3f9a12e23c2d00ef5c51de2fee75427fd1de955d0735b0ebf3153ae8c3d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring configurator
    data-default-class directory docopt filepath http-types
    interpolatedstring-perl6 mtl network postgresql-simple
    resource-pool scotty text unix wai wai-extra wai-middleware-static
    warp
  ];
  description = "Web interface to sproxy database";
  license = lib.licenses.mit;
  mainProgram = "sproxy-web";
}
