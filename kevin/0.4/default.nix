{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, HTTP, lens, lib, MonadCatchIO-transformers, mtl, network
, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.4";
  sha256 = "08b19efb45099ff3435590b4c48e356c8590d8056d79cecb9ac063c174bc4ccb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers cprng-aes HTTP lens
    MonadCatchIO-transformers mtl network regex-pcre-builtin stm text
    time tls tls-extra
  ];
  description = "a dAmn ↔ IRC proxy";
  license = "GPL";
  mainProgram = "kevin";
}
