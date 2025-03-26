{ mkDerivation, base, deepseq, exceptions, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "pagination";
  version = "0.1.0";
  sha256 = "1d4312ec808e0a39f15b0f78e84b298b1ad6c608aa9a43b2476e94e5c51c771d";
  libraryHaskellDepends = [ base deepseq exceptions ];
  testHaskellDepends = [ base exceptions hspec QuickCheck ];
  homepage = "https://github.com/mrkkrp/pagination";
  description = "Framework-agnostic pagination boilerplate";
  license = lib.licenses.bsd3;
}
