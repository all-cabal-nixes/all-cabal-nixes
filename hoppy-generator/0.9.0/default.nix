{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src, lib, mtl, process, temporary, text
}:
mkDerivation {
  pname = "hoppy-generator";
  version = "0.9.0";
  sha256 = "1c2bdf317ca08e50eae3410532a2ee19cd5ea419ff8dcd0eed2128570047ea9a";
  libraryHaskellDepends = [
    base bytestring containers directory filepath haskell-src mtl
    process temporary text
  ];
  homepage = "https://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Code generator";
  license = lib.licenses.agpl3Only;
}
