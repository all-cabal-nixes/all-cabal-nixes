{ mkDerivation, base, binary, bytestring, containers, lib
, transformers, utf8-string
}:
mkDerivation {
  pname = "dwarf-el";
  version = "0.2.1";
  sha256 = "5daec631d1f6acb8b89b504bdf86b4e2831b61f229225ef83f0b111436849526";
  libraryHaskellDepends = [
    base binary bytestring containers transformers utf8-string
  ];
  description = "Parser for DWARF debug format";
  license = lib.licenses.bsd3;
}
