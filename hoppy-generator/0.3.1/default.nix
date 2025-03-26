{ mkDerivation, base, containers, directory, filepath, haskell-src
, lib, mtl
}:
mkDerivation {
  pname = "hoppy-generator";
  version = "0.3.1";
  sha256 = "162598c04c1e977b666c491dfb34451c43c08354427d9ed806b81169d6dd9c80";
  libraryHaskellDepends = [
    base containers directory filepath haskell-src mtl
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Code generator";
  license = lib.licenses.agpl3Only;
}
