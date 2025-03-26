{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-default, HTTP, lens, lib, MonadCatchIO-transformers, mtl
, network, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.5";
  sha256 = "6bd0ef3d09febe7c7f1c490da7f98d4a18d083ba1fd3e0a6a035f1e7cc054b6c";
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
