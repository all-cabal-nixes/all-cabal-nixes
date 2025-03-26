{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-default, HTTP, lens, lib, MonadCatchIO-transformers, mtl
, network, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.7.2";
  sha256 = "f6f859d46c48b76bca70d952e0ead6f6233c560f07c466ad666dbc00bef67317";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers cprng-aes data-default HTTP
    lens MonadCatchIO-transformers mtl network regex-pcre-builtin stm
    text time tls tls-extra
  ];
  description = "a dAmn ↔ IRC proxy";
  license = "GPL";
  mainProgram = "kevin";
}
