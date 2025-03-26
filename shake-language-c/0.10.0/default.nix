{ mkDerivation, base, data-default-class, directory, doctest
, fclabels, hspec, lib, process, shake, split, unordered-containers
}:
mkDerivation {
  pname = "shake-language-c";
  version = "0.10.0";
  sha256 = "1b0f031c37db7ac320f80e09ab79dca2bdb85ba922a48c10f0954efd6d407888";
  libraryHaskellDepends = [
    base data-default-class fclabels process shake split
    unordered-containers
  ];
  testHaskellDepends = [ base directory doctest hspec shake ];
  doCheck = false;
  homepage = "https://github.com/samplecount/shake-language-c";
  description = "Utilities for cross-compiling with Shake";
  license = lib.licenses.asl20;
}
