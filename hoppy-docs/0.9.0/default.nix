{ mkDerivation, base, haskell-src, hoppy-generator, hoppy-runtime
, lib
}:
mkDerivation {
  pname = "hoppy-docs";
  version = "0.9.0";
  sha256 = "6c519724d3ec8de5c6a992e68db8d2fdb55139adf45d3b3f1db47d610e17b23b";
  libraryHaskellDepends = [
    base haskell-src hoppy-generator hoppy-runtime
  ];
  homepage = "https://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Documentation";
  license = lib.licenses.agpl3Only;
}
