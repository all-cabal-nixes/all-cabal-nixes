{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, lib, mtl, process, temporary, text
}:
mkDerivation {
  pname = "hoppy-generator";
  version = "0.8.0";
  sha256 = "460a72e39579e4f57f0616371039a1365782ff2f5889ef3642f0f856a52a6e6e";
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src mtl
    process temporary text
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Code generator";
  license = lib.licenses.agpl3Only;
}
