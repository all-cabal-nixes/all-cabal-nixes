{ mkDerivation, attoparsec, base, bytestring, containers, cprng-aes
, HTTP, lib, MonadCatchIO-mtl, mtl, network, regex-pcre-builtin
, stm, text, time, tls, tls-extra
}:
mkDerivation {
  pname = "kevin";
  version = "0.1.2";
  sha256 = "d3bd389269c6b26c1e6528e94fcb91918778f76e3c0e7492a7b71c9e1550b19e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers cprng-aes HTTP
    MonadCatchIO-mtl mtl network regex-pcre-builtin stm text time tls
    tls-extra
  ];
  description = "a dAmn ↔ IRC proxy";
  license = "GPL";
  mainProgram = "kevin";
}
