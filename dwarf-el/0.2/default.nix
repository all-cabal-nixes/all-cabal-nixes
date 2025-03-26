{ mkDerivation, base, binary, bytestring, containers, lib
, transformers, utf8-string
}:
mkDerivation {
  pname = "dwarf-el";
  version = "0.2";
  sha256 = "8f57a24a320b48ba92877519f8296738a694b60b6a64aa4aff524dff5d20a8a0";
  libraryHaskellDepends = [
    base binary bytestring containers transformers utf8-string
  ];
  description = "Parser for DWARF debug format";
  license = lib.licenses.bsd3;
}
