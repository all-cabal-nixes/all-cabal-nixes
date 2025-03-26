{ mkDerivation, async, base, bytestring, containers, directory, lib
, raw-strings-qq, wai, wai-app-static, warp, warp-tls, yaml
}:
mkDerivation {
  pname = "srv";
  version = "0.1.0.0";
  sha256 = "80875891cee0ae00d52ca3d2d8cbbc6aebbcfdbd1cc3d67f679aa28d2cfa712d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring containers directory raw-strings-qq wai
    wai-app-static warp warp-tls yaml
  ];
  homepage = "https://github.com/thma/srv#readme";
  description = "A simple web server for local usage";
  license = lib.licenses.asl20;
  mainProgram = "srv";
}
