{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, lib, mtl, process, temporary, text
}:
mkDerivation {
  pname = "hoppy-generator";
  version = "0.7.0";
  sha256 = "0307a8997f009a216e9816af3ef4813adb3cd2a2557a87667e8fa4c9ed50416c";
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src mtl
    process temporary text
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Code generator";
  license = lib.licenses.agpl3Only;
}
