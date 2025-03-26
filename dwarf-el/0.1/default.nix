{ mkDerivation, base, binary, bytestring, containers, lib
, transformers, utf8-string
}:
mkDerivation {
  pname = "dwarf-el";
  version = "0.1";
  sha256 = "36548d33329f1d3c881cd53db5f3f12535c038b6ca56cad9687d46a396fb71c1";
  libraryHaskellDepends = [
    base binary bytestring containers transformers utf8-string
  ];
  description = "Parser for DWARF debug format";
  license = lib.licenses.bsd3;
}
