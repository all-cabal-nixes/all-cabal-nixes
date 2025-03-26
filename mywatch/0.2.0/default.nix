{ mkDerivation, aeson, base, bytestring, ConfigFile
, data-default-class, docopt, fast-logger, http-types
, interpolatedstring-perl6, lib, MissingH, mtl, mysql, mysql-simple
, network, resource-pool, scotty, text, unix, unordered-containers
, wai, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "mywatch";
  version = "0.2.0";
  sha256 = "1276a8f25aab080e7765f277af8567f7b1a411f1716228fd658557e7236a7144";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring ConfigFile data-default-class docopt
    fast-logger http-types interpolatedstring-perl6 MissingH mtl mysql
    mysql-simple network resource-pool scotty text unix
    unordered-containers wai wai-extra wai-middleware-static warp
  ];
  description = "Web application to view and kill MySQL queries";
  license = lib.licenses.mit;
  mainProgram = "mywatch";
}
