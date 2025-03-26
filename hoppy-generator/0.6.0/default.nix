{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, lib, mtl, process, temporary, text
}:
mkDerivation {
  pname = "hoppy-generator";
  version = "0.6.0";
  sha256 = "72959d2006399b0264e0261273947c7f40593b7c6f1d2872dc6702b628d020f8";
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src mtl
    process temporary text
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Code generator";
  license = lib.licenses.agpl3Only;
}
