{ mkDerivation, base, criterion, ki, lib, transformers, unagi-chan
}:
mkDerivation {
  pname = "drama";
  version = "0.1.0.3";
  sha256 = "eb5f328468eb873d32eb81433e0feebadd2f0ae092f27e07ccb561b0bdc60fb5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ki transformers unagi-chan ];
  executableHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/evanrelf/drama";
  description = "Simple actor library for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
