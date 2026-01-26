{ mkDerivation, base, criterion, ki, lib, transformers, unagi-chan
}:
mkDerivation {
  pname = "drama";
  version = "0.1.0.1";
  sha256 = "1cf50b1eff1124f996345727fba8a8a7126d9e25aeb076374c6690c87ce0556b";
  libraryHaskellDepends = [ base ki transformers unagi-chan ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/evanrelf/drama";
  description = "Simple actor library for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
