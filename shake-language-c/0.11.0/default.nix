{ mkDerivation, base, data-default-class, directory, doctest
, fclabels, hspec, lib, process, shake, split, unordered-containers
}:
mkDerivation {
  pname = "shake-language-c";
  version = "0.11.0";
  sha256 = "2174ad269b5fc3bb09054b0289697ce052b1cd3fc3393f6ad00181f1870f931d";
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
