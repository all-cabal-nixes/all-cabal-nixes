{ mkDerivation, aeson, base, bytestring, ConfigFile
, data-default-class, docopt, fast-logger, http-types
, interpolatedstring-perl6, lib, MissingH, mtl, mysql, mysql-simple
, network, resource-pool, scotty, text, unix, unordered-containers
, wai, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "mywatch";
  version = "0.1.1";
  sha256 = "293a59841c1002e7302a50abfa6d6cf734a4755f5a5f8d4eaf7d4fcc867e7dae";
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
