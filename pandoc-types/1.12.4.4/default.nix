{ mkDerivation, aeson, base, bytestring, containers
, deepseq-generics, ghc-prim, lib, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.4.4";
  sha256 = "aff8953bee52f9ddd296c59a641dc5cf2c712fe06e46119803b40e892c136662";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq-generics ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
