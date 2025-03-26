{ mkDerivation, base, bytestring, containers, directory, filepath
, integer-gmp, lib, mtl, network-info, ron, ron-rdt, stm, text
, transformers
}:
mkDerivation {
  pname = "ron-storage";
  version = "0.6";
  sha256 = "d8e63fb2b05065509a12b2462b07105c8f2f437349658774e28d215e15dd761d";
  libraryHaskellDepends = [
    base bytestring containers directory filepath integer-gmp mtl
    network-info ron ron-rdt stm text transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON Storage";
  license = lib.licenses.bsd3;
}
