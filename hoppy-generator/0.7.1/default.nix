{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, lib, mtl, process, temporary, text
}:
mkDerivation {
  pname = "hoppy-generator";
  version = "0.7.1";
  sha256 = "964bc6e8d94d0cf386372e6bf29004e954eb2920f575fd612baddaef26a318ba";
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src mtl
    process temporary text
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Code generator";
  license = lib.licenses.agpl3Only;
}
