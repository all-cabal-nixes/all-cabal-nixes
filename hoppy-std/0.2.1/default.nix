{ mkDerivation, base, filepath, haskell-src, hoppy-generator, lib
}:
mkDerivation {
  pname = "hoppy-std";
  version = "0.2.1";
  sha256 = "13eee9e5d2f993d8486f2c9125c109d89ba5d6ec13b3165e7f733b04e8c677cc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath haskell-src hoppy-generator
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Standard library bindings";
  license = lib.licenses.asl20;
}
