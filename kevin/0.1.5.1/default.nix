{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-lens, data-lens-template, HTTP, lib, MonadCatchIO-mtl, mtl
, network, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.1.5.1";
  sha256 = "9f5cf29adae18844c6c62b5f913854ef8d722be12ead82a30e61e4986dc10621";
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
