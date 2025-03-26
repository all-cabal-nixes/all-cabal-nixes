{ mkDerivation, attoparsec, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "ib-api";
  version = "0.1.0.1";
  sha256 = "336bb043a50a68001635ffb03d2c175e92b7a7d05393b098ffa8ae5dcfd25c7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base bytestring network ];
  executableHaskellDepends = [
    attoparsec base bytestring network unix
  ];
  homepage = "https://github.com/rbermani/ib-api";
  description = "An API for the Interactive Brokers Trading Workstation written in pure Haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "ex";
}
