{ mkDerivation, base, filepath, haskell-src, hoppy-generator, lib
}:
mkDerivation {
  pname = "hoppy-std";
  version = "0.7.1";
  sha256 = "c7f20b144b0e6d62a94b6b101d9eaceae064fbf7f2f5ad8cb9c0e07ec888fdf8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath haskell-src hoppy-generator
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Standard library bindings";
  license = lib.licenses.asl20;
}
