{ mkDerivation, base, data-default-class, directory, doctest
, fclabels, hspec, lib, process, shake, split, unordered-containers
}:
mkDerivation {
  pname = "shake-language-c";
  version = "0.8.2";
  sha256 = "7a67e7c8b90752d5bffb19a94dbab83d6206c3439c5b4ab8eafd2b02d02a1c9b";
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
