{ mkDerivation, aeson, base, bytestring, ConfigFile
, data-default-class, docopt, fast-logger, filepath, http-types
, interpolatedstring-perl6, lib, MissingH, mtl, mysql, mysql-simple
, network, resource-pool, scotty, text, unix, unordered-containers
, wai, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "mywatch";
  version = "0.3.0";
  sha256 = "04024faab46f52709ecfbc2dfbb0b805c3232f59514597ecefcbee0bacc7eea8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring ConfigFile data-default-class docopt
    fast-logger filepath http-types interpolatedstring-perl6 MissingH
    mtl mysql mysql-simple network resource-pool scotty text unix
    unordered-containers wai wai-extra wai-middleware-static warp
  ];
  description = "Web application to view and kill MySQL queries";
  license = lib.licenses.mit;
  mainProgram = "mywatch";
}
