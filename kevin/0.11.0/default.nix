{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, damnpacket, data-default, exceptions, HTTP, lens, lib, mtl
, network, regex-pcre-builtin, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.11.0";
  sha256 = "21f3e784c1d61b5b96268550de7452e97cafd1d11649e0d63ca8214848830f02";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers cprng-aes damnpacket
    data-default exceptions HTTP lens mtl network regex-pcre-builtin
    stm text time tls tls-extra
  ];
  description = "a dAmn ↔ IRC proxy";
  license = "GPL";
  mainProgram = "kevin";
}
