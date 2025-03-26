{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-lens, HTTP, lib, MonadCatchIO-mtl, mtl, network
, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.1.3";
  sha256 = "662740e7a663190ca20c9640743d4c1eaaff36193423f2801a03b4beaf7ddb33";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers cprng-aes data-lens HTTP
    MonadCatchIO-mtl mtl network regex-pcre-builtin stm text time tls
    tls-extra
  ];
  description = "a dAmn ↔ IRC proxy";
  license = "GPL";
  mainProgram = "kevin";
}
