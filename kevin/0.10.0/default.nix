{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, data-default, exceptions, HTTP, lens, lib, mtl, network
, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.10.0";
  sha256 = "b34e900f46908c1864c7c8640fd16c0d7ff2ea3585795f63930e42193eb15c90";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers cprng-aes data-default
    exceptions HTTP lens mtl network regex-pcre-builtin stm text time
    tls tls-extra
  ];
  description = "a dAmn ↔ IRC proxy";
  license = "GPL";
  mainProgram = "kevin";
}
