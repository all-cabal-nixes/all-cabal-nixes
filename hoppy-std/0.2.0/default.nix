{ mkDerivation, base, filepath, haskell-src, hoppy-generator, lib
}:
mkDerivation {
  pname = "hoppy-std";
  version = "0.2.0";
  sha256 = "00f374c6a1539ff67b2e673c6e43d1ff7dd8b88e8534741b3991254886bea3ab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath haskell-src hoppy-generator
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Standard library bindings";
  license = lib.licenses.asl20;
}
