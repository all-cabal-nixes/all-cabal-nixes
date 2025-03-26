{ mkDerivation, aeson, base, bytestring, containers
, deepseq-generics, ghc-prim, lib, syb
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.12.4.5";
  sha256 = "87a1db206be3eccd2e66518363340e90e7592d8e82e2a5f006620cd3e1ac877b";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq-generics ghc-prim syb
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = lib.licenses.bsd3;
}
