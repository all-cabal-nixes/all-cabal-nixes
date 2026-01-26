{ mkDerivation, base, criterion, ki, lib, transformers, unagi-chan
}:
mkDerivation {
  pname = "drama";
  version = "0.1.0.2";
  sha256 = "b9496e00261262486bdcec353f6210b904b31ccce3fdc5267c31509188a153c4";
  libraryHaskellDepends = [ base ki transformers unagi-chan ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/evanrelf/drama";
  description = "Simple actor library for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
