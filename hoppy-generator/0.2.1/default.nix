{ mkDerivation, base, containers, directory, filepath, haskell-src
, lib, mtl
}:
mkDerivation {
  pname = "hoppy-generator";
  version = "0.2.1";
  sha256 = "b03dacf5d0b85b859d01c8cb29045092ad64cb983ec162d37f87ecabc9d052ba";
  libraryHaskellDepends = [
    base containers directory filepath haskell-src mtl
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Code generator";
  license = lib.licenses.agpl3Only;
}
