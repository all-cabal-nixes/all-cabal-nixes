{ mkDerivation, base, data-default-class, directory, doctest
, fclabels, hspec, lib, process, shake, split, unordered-containers
}:
mkDerivation {
  pname = "shake-language-c";
  version = "0.8.4";
  sha256 = "c2cb7de12f645b63d3990579a493a4f81bb4b676f05f5436f5ea43318feab3ce";
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
