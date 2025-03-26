{ mkDerivation, base, base64-bytestring, bytestring
, data-default-class, docopt, entropy, fast-logger, http-types
, interpolatedstring-perl6, lib, mtl, mysql, mysql-simple, network
, resource-pool, scotty, text, unix, wai, wai-extra
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "juandelacosa";
  version = "0.1.1";
  sha256 = "87e36dacdce82577ee52c1d87bdcf75e8e7e3230e42242f8c9b08f98c6c11f18";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base64-bytestring bytestring data-default-class docopt entropy
    fast-logger http-types interpolatedstring-perl6 mtl mysql
    mysql-simple network resource-pool scotty text unix wai wai-extra
    wai-middleware-static warp
  ];
  description = "Manage users in MariaDB >= 10.1.1";
  license = lib.licenses.mit;
  mainProgram = "juandelacosa";
}
