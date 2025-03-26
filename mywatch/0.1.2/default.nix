{ mkDerivation, aeson, base, bytestring, ConfigFile
, data-default-class, docopt, fast-logger, http-types
, interpolatedstring-perl6, lib, MissingH, mtl, mysql, mysql-simple
, network, resource-pool, scotty, text, unix, unordered-containers
, wai, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "mywatch";
  version = "0.1.2";
  sha256 = "113b1e47be53f2ef13f843536673b394b941413793333851f9d7bff080acc9b6";
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
