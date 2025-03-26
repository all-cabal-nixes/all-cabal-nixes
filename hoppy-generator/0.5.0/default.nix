{ mkDerivation, base, containers, directory, filepath, haskell-src
, lib, mtl
}:
mkDerivation {
  pname = "hoppy-generator";
  version = "0.5.0";
  sha256 = "e072fa23f37ac50675defd325743083261f8989efd80e03284f8a3786e8b6133";
  libraryHaskellDepends = [
    base containers directory filepath haskell-src mtl
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Code generator";
  license = lib.licenses.agpl3Only;
}
