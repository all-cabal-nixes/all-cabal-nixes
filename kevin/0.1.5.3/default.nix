{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-lens, data-lens-template, HTTP, lib, MonadCatchIO-mtl, mtl
, network, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.1.5.3";
  sha256 = "aee58981dad5c7153d3e8d56dbac0a0c2478144501315feb49668f8cebb1adc8";
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
