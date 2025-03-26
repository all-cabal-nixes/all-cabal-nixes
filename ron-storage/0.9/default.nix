{ mkDerivation, base, bytestring, containers, directory, filepath
, integer-gmp, lib, mtl, network-info, ron, ron-rdt, stm, text
, transformers
}:
mkDerivation {
  pname = "ron-storage";
  version = "0.9";
  sha256 = "9d63d7b82cd3e431a1c9780c4c7c07ec93eb680579773d2423660be56bf1752f";
  libraryHaskellDepends = [
    base bytestring containers directory filepath integer-gmp mtl
    network-info ron ron-rdt stm text transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON Storage";
  license = lib.licenses.bsd3;
}
