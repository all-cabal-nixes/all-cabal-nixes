{ mkDerivation, base, binary, bytestring, containers, lib, text
, text-show, transformers
}:
mkDerivation {
  pname = "dwarf-el";
  version = "0.3";
  sha256 = "075b711f24a6350503057efabe8a9960b78a7802d6c5be76942508fa3e41fe9c";
  revision = "1";
  editedCabalFile = "134jqfl7zrk1l6jcv3ws4511x1097yzhn2gi0vcn0bkz6qc8lr3s";
  libraryHaskellDepends = [
    base binary bytestring containers text text-show transformers
  ];
  description = "Parser for DWARF debug format";
  license = lib.licenses.bsd3;
}
