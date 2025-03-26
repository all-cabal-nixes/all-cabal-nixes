{ mkDerivation, async, base, bytestring, lib, network-simple
, optparse-applicative
}:
mkDerivation {
  pname = "fizzbuzz-as-a-service";
  version = "0.1.0.2";
  sha256 = "f307bc8187f73232b8424825a453f5a5a1189a32301338e34a864cffc3f6532f";
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
