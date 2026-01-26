{ mkDerivation, base, criterion, ki, lib, transformers, unagi-chan
}:
mkDerivation {
  pname = "drama";
  version = "0.1.0.0";
  sha256 = "c49efae4c15f8b1bf4c3a4796e32a742d4d13840d5af6331d653729977b54439";
  libraryHaskellDepends = [ base ki transformers unagi-chan ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/evanrelf/drama";
  description = "Simple actor library for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
