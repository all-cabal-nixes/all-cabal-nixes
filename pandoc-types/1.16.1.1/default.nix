{ mkDerivation, aeson, base, bytestring, containers, deepseq
, ghc-prim, lib, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.16.1.1";
  sha256 = "f8feb3aef9adc16e7a81d4fd4548e5a142366c59a826272f9b04a9dddbfb9524";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = lib.licenses.bsd3;
}
