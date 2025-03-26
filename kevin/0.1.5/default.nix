{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-lens, data-lens-template, HTTP, lib, MonadCatchIO-mtl, mtl
, network, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.1.5";
  sha256 = "912cac9485ae3a28875de321018b8f8cd33caae82fdffab805655ca21555a43f";
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
