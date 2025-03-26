{ mkDerivation, aeson, base, bytestring, containers
, deepseq-generics, ghc-prim, lib, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.4.2";
  sha256 = "c90ac284da3185f9fbb489427826cf9cfa038aff56bb903276c87bc92ffd3f49";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq-generics ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = lib.licenses.bsd3;
}
