{ mkDerivation, base, deepseq, directory, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "miniterion";
  version = "0.1.0.0";
  sha256 = "7e5dee51a87fad99ff3e94c16826e4862a2dfb22564924cf80aedf000b3d21d6";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base directory tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base ];
  description = "Simple and lightweight benchmark utilities";
  license = lib.licensesSpdx."MIT";
}
