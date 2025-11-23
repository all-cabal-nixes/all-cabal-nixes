{ mkDerivation, base, bytestring, deepseq, exceptions, filepath
, lib, os-string, QuickCheck, quickcheck-classes-base, random
, tasty-bench
}:
mkDerivation {
  pname = "os-string-compat";
  version = "1.0.1";
  sha256 = "89cc4bc97ecdc318ea7ee76fb63fbb075da59a014775bb0e8e275d8cb580b2ce";
  libraryHaskellDepends = [
    base bytestring exceptions filepath os-string
  ];
  testHaskellDepends = [
    base bytestring deepseq exceptions filepath os-string QuickCheck
    quickcheck-classes-base
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq exceptions filepath os-string random
    tasty-bench
  ];
  homepage = "https://github.com/Anteproperispomenon/os-string-compat#readme";
  description = "Compatibility layer for os-string";
  license = lib.licenses.bsd3;
}
