{ mkDerivation, base, base64-bytestring, bytestring
, data-default-class, entropy, fast-logger, http-types, lib, mtl
, mysql, mysql-simple, network, optparse-applicative, resource-pool
, scotty, text, unix, wai, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "juandelacosa";
  version = "0.1.2";
  sha256 = "c2728d7d5a6a1fdb50054bf3296fccfeebedf3a9ded1dc349d8c08e72e9d3853";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base64-bytestring bytestring data-default-class entropy
    fast-logger http-types mtl mysql mysql-simple network
    optparse-applicative resource-pool scotty text unix wai wai-extra
    wai-middleware-static warp
  ];
  description = "Manage users in MariaDB >= 10.1.1";
  license = lib.licenses.mit;
  mainProgram = "juandelacosa";
}
