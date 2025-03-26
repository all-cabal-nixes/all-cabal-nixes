{ mkDerivation, async, base, bytestring, lib, network-simple
, optparse-applicative
}:
mkDerivation {
  pname = "fizzbuzz-as-a-service";
  version = "0.1.0.3";
  sha256 = "9b374c264089327f4e1069271850ecf9b96b973b47d9770dbc0b1b11b75af04f";
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
