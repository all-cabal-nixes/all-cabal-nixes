{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-lens, data-lens-template, HTTP, lib, MonadCatchIO-mtl, mtl
, network, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.1.4";
  sha256 = "01cc640a231f83776aa29e18d09bbbb65379c9e249e56229bafdb8803c4b1ffe";
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
