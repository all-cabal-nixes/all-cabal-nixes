{ mkDerivation, base, deepseq, exceptions, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "pagination";
  version = "0.2.0";
  sha256 = "508a7ef1351c3fb9ca4fd3dd3b49e1ce6a73baf50efff993fa193990d3e35f12";
  revision = "1";
  editedCabalFile = "0jwghq1mjjkcl08abnzqrmgyvf47f87m4z7pb92dp17073d3my4h";
  libraryHaskellDepends = [ base deepseq exceptions ];
  testHaskellDepends = [ base exceptions hspec QuickCheck ];
  homepage = "https://github.com/mrkkrp/pagination";
  description = "Framework-agnostic pagination boilerplate";
  license = lib.licenses.bsd3;
}
