{ mkDerivation, base, filepath, haskell-src, hoppy-generator, lib
}:
mkDerivation {
  pname = "hoppy-std";
  version = "0.9.0";
  sha256 = "5a49bc3f612f0717056a0cd612df1ea701140b61ed82409f90ee5fe1eb6cf7ed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath haskell-src hoppy-generator
  ];
  homepage = "https://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Standard library bindings";
  license = lib.licenses.asl20;
}
