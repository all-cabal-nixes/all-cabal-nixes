{ mkDerivation, base, binary, bytestring, containers, lib
, transformers, utf8-string
}:
mkDerivation {
  pname = "dwarf-el";
  version = "0.2.1.1";
  sha256 = "3c24b3f26b2cde8837ac008c91691050b9c352fed93df9fcd3ab9f1af6006aa1";
  libraryHaskellDepends = [
    base binary bytestring containers transformers utf8-string
  ];
  description = "Parser for DWARF debug format";
  license = lib.licenses.bsd3;
}
