{ mkDerivation, base, bytestring, criterion, cryptonite, lib
, memory, tasty, tasty-hunit, tasty-quickcheck, utf8-string
}:
mkDerivation {
  pname = "pasta-curves";
  version = "0.0.0.0";
  sha256 = "250c7d09cf637b58520809c13e4dca45065498fe8e937232c316a9744d788da1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cryptonite memory utf8-string
  ];
  executableHaskellDepends = [
    base bytestring cryptonite memory utf8-string
  ];
  testHaskellDepends = [
    base bytestring cryptonite memory tasty tasty-hunit
    tasty-quickcheck utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite memory utf8-string
  ];
  homepage = "https://github.com/nccgroup/pasta-curves";
  description = "Provides the Pasta curves: Pallas, Vesta and their field elements Fp and Fq";
  license = lib.licensesSpdx."MIT";
  mainProgram = "pasta-curves";
}
