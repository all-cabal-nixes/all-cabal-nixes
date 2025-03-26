{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-default, HTTP, lens, lib, MonadCatchIO-transformers, mtl
, network, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.9.0";
  sha256 = "150236c131579f4ea672db4fc3448f4051dddba25b2d504029b52fff579284bd";
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
