{ mkDerivation, async, base, bytestring, lib, network-simple
, optparse-applicative
}:
mkDerivation {
  pname = "fizzbuzz-as-a-service";
  version = "0.1.0.0";
  sha256 = "34254af7ed6548a34dac21803a6ea79c9c47a2482150dec2f721be28d4bcfac0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring network-simple optparse-applicative
  ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "FizzBuzz as a service";
  license = lib.licenses.asl20;
  mainProgram = "fizzbuzz-server";
}
