{ mkDerivation, aeson, base, bytestring, ConfigFile
, data-default-class, docopt, fast-logger, http-types
, interpolatedstring-perl6, lib, MissingH, mtl, mysql, mysql-simple
, network, resource-pool, scotty, text, unix, unordered-containers
, wai, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "mywatch";
  version = "0.1.0";
  sha256 = "8b5e82086279e07e1b28ea4d0c6ef8d816cbb3ab6e05d6c6880b7c88893a70bf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring ConfigFile data-default-class docopt
    fast-logger http-types interpolatedstring-perl6 MissingH mtl mysql
    mysql-simple network resource-pool scotty text unix
    unordered-containers wai wai-extra wai-middleware-static warp
  ];
  description = "View MySQL processes";
  license = lib.licenses.mit;
  mainProgram = "mywatch";
}
