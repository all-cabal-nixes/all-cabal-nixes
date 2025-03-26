{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "eager-sockets";
  version = "0.1";
  sha256 = "abbd5f7565685d756de895600b3f977863e56abd2a6dbda9b90a710841e1e881";
  revision = "1";
  editedCabalFile = "0qqr585ipr0arcwik604ivd17dx93yypg2sf77lznydrr76rpy9b";
  libraryHaskellDepends = [ base bytestring network ];
  description = "Socket operations with timeouts";
  license = "unknown";
}
