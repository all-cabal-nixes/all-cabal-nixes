{ mkDerivation, base, criterion, doctest, hspec, lib, parsec }:
mkDerivation {
  pname = "HostAndPort";
  version = "0.2.0";
  sha256 = "15a625f5e0f1a510fa1a307127abae2ae2589d9525ff60ed33be39230f335be6";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base doctest hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/bacher09/hostandport";
  description = "Parser for host and port pairs like localhost:22";
  license = lib.licenses.mit;
}
