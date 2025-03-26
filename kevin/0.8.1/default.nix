{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-default, HTTP, lens, lib, MonadCatchIO-transformers, mtl
, network, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.8.1";
  sha256 = "db6537ad6769dc9b3aba181fc2289640bd095a20a9b64e3890a2f7a20d9d49b8";
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
