{ mkDerivation, base, containers, lib, time }:
mkDerivation {
  pname = "MyPrimes";
  version = "0.1.0.0";
  sha256 = "9e7ed5da25bbfe833bdd89673fd1d1491ae481756df5d4e51491f009b90398af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  benchmarkHaskellDepends = [ base time ];
  homepage = "http://afonso.xyz";
  description = "Generate all primes";
  license = lib.licenses.mit;
  mainProgram = "PrimesList";
}
