{ mkDerivation, base, filepath, haskell-src, hoppy-generator, lib
}:
mkDerivation {
  pname = "hoppy-std";
  version = "0.6.0";
  sha256 = "afc918703cddb8172e0a9872e8361e24f1418733f361601ff2b3ce9e36acf27c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath haskell-src hoppy-generator
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Standard library bindings";
  license = lib.licenses.asl20;
}
