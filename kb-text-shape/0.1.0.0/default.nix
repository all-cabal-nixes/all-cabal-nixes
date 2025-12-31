{ mkDerivation, base, bytestring, containers, lib, text, unliftio
}:
mkDerivation {
  pname = "kb-text-shape";
  version = "0.1.0.0";
  sha256 = "5a9dab43c3e363c699c091bc24f2274e416622d96eb6f2b86a60bcee96bdf8cd";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [ base bytestring text unliftio ];
  homepage = "https://github.com/dpwiz/kb-text-shape#readme";
  description = "Unicode segmentation and shaping using kb_text_shape";
  license = lib.licenses.bsd3;
}
