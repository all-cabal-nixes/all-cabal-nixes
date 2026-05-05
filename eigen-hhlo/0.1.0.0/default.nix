{ mkDerivation, base, directory, hhlo, lib, tasty, tasty-hunit
, text, vector
}:
mkDerivation {
  pname = "eigen-hhlo";
  version = "0.1.0.0";
  sha256 = "6018c0d48a2a4bbb28cdf6cb31df001f80aa6dca0a87c578aacf7e69396b7a6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory hhlo text ];
  executableHaskellDepends = [ base hhlo text vector ];
  testHaskellDepends = [ base hhlo tasty tasty-hunit text vector ];
  homepage = "https://github.com/overshiki/eigen-hhlo";
  description = "Dense linear algebra on HHLO (SVD, QR, eigenvalue, Cholesky, LU)";
  license = lib.licensesSpdx."MIT";
  mainProgram = "eigen-hhlo";
}
