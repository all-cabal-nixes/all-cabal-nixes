{ mkDerivation, base, deepseq, exceptions, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "pagination";
  version = "0.1.1";
  sha256 = "bac47b84007afe78cdb2a26e2058961d4a67669f9d9b8b0a30f813cd83e6eb04";
  libraryHaskellDepends = [ base deepseq exceptions ];
  testHaskellDepends = [ base exceptions hspec QuickCheck ];
  homepage = "https://github.com/mrkkrp/pagination";
  description = "Framework-agnostic pagination boilerplate";
  license = lib.licenses.bsd3;
}
