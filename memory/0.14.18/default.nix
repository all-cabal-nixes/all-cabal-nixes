{ mkDerivation, base, basement, bytestring, deepseq, foundation
, ghc-prim, lib
}:
mkDerivation {
  pname = "memory";
  version = "0.14.18";
  sha256 = "f5458d170a291788ac8da896bb44b0cc84021c99dd596c52adf2f7a7f6c03507";
  revision = "2";
  editedCabalFile = "1kwlgsjxh4ncvc6x9rps82bm55qyzn8lvzg49s4rbyc7vjjsbmx6";
  libraryHaskellDepends = [
    base basement bytestring deepseq ghc-prim
  ];
  testHaskellDepends = [ base basement bytestring foundation ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
