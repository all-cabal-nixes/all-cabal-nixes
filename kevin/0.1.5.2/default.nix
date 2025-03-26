{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-lens, data-lens-template, HTTP, lib, MonadCatchIO-mtl, mtl
, network, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.1.5.2";
  sha256 = "baf39f550feb9fcc8075acedba922bdbeb43dabde14be79f56eb575a461080fa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers cprng-aes data-lens
    data-lens-template HTTP MonadCatchIO-mtl mtl network
    regex-pcre-builtin stm text time tls tls-extra
  ];
  description = "a dAmn ↔ IRC proxy";
  license = "GPL";
  mainProgram = "kevin";
}
