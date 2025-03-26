{ mkDerivation, base, haskell-src, hoppy-generator, hoppy-runtime
, lib
}:
mkDerivation {
  pname = "hoppy-docs";
  version = "0.7.0";
  sha256 = "cc7ac2dd98e21abd3dfd469bece51c2f708cc53e5bd8e428326e3b0dac1447ce";
  libraryHaskellDepends = [
    base haskell-src hoppy-generator hoppy-runtime
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Documentation";
  license = lib.licenses.agpl3Only;
}
