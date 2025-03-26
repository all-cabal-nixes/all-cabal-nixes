{ mkDerivation, base, basement, bytestring, deepseq, foundation
, ghc-prim, lib
}:
mkDerivation {
  pname = "memory";
  version = "0.16.0";
  sha256 = "146da0f8b82bc59042193e9b6128916e3aefb0a301ab2f071449beb344f6fd7f";
  revision = "1";
  editedCabalFile = "02ql04drvyk8sdadxs4yi1h4aic0pxgnrph3j5ndcm6r7hfnv8py";
  libraryHaskellDepends = [
    base basement bytestring deepseq ghc-prim
  ];
  testHaskellDepends = [ base basement bytestring foundation ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
