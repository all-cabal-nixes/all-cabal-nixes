{ mkDerivation, base, bytestring, containers, criterion
, kan-extensions, lens, lib, mtl, parallel, pipes, pipes-bytestring
, pipes-parse, QuickCheck, quickcheck-instances, stringsearch
, tasty, tasty-quickcheck, tasty-th, transformers, vector
}:
mkDerivation {
  pname = "DPutils";
  version = "0.0.1.0";
  sha256 = "2640e8e994275b3227578d33551f60528da345ad336c287b10136113f0de11a8";
  libraryHaskellDepends = [
    base bytestring containers kan-extensions parallel pipes QuickCheck
    stringsearch transformers vector
  ];
  testHaskellDepends = [
    base bytestring containers kan-extensions lens mtl parallel pipes
    pipes-bytestring pipes-parse QuickCheck quickcheck-instances tasty
    tasty-quickcheck tasty-th vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/choener/DPutils";
  description = "utilities for DP";
  license = lib.licenses.bsd3;
}
