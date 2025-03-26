{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-default, HTTP, lens, lib, MonadCatchIO-transformers, mtl
, network, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.6";
  sha256 = "8390f46c1cf2e9e9b87e8792dfb00f6527815d028641d4e379c7baa1bcf73d2f";
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
