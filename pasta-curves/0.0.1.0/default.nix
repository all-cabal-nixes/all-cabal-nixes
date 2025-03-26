{ mkDerivation, base, bytestring, criterion, cryptonite, lib
, memory, random, tasty, tasty-hunit, tasty-quickcheck, utf8-string
}:
mkDerivation {
  pname = "pasta-curves";
  version = "0.0.1.0";
  sha256 = "62619735506d472ac81f991c8e71b0aa4c6e3498d2b3ac852ec33df2ceab2824";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite memory random utf8-string
  ];
  executableHaskellDepends = [
    base bytestring cryptonite memory random utf8-string
  ];
  testHaskellDepends = [
    base bytestring cryptonite memory random tasty tasty-hunit
    tasty-quickcheck utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite memory random utf8-string
  ];
  homepage = "https://github.com/nccgroup/pasta-curves";
  description = "Provides the Pasta curves: Pallas, Vesta and their field elements Fp and Fq";
  license = lib.licenses.mit;
  mainProgram = "pasta-curves";
}
