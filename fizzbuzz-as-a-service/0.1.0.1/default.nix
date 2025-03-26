{ mkDerivation, async, base, bytestring, lib, network-simple
, optparse-applicative
}:
mkDerivation {
  pname = "fizzbuzz-as-a-service";
  version = "0.1.0.1";
  sha256 = "6f8284272473c0c97fb0600bfea2aaf043716ed846cd1f9c90f022d9e0f657d4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring network-simple optparse-applicative
  ];
  homepage = "https://github.com/chris-martin/fizzbuzz-as-a-service";
  description = "FizzBuzz as a service";
  license = lib.licenses.asl20;
  mainProgram = "fizzbuzz-server";
}
