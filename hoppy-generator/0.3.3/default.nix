{ mkDerivation, base, containers, directory, filepath, haskell-src
, lib, mtl
}:
mkDerivation {
  pname = "hoppy-generator";
  version = "0.3.3";
  sha256 = "fcd5a132523e0fb24cc961cba443bd4d2982209ee4a8821667955de3e644c4a2";
  libraryHaskellDepends = [
    base containers directory filepath haskell-src mtl
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Code generator";
  license = lib.licenses.agpl3Only;
}
