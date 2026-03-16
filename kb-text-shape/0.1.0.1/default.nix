{ mkDerivation, base, bytestring, containers, lib, text, unliftio
}:
mkDerivation {
  pname = "kb-text-shape";
  version = "0.1.0.1";
  sha256 = "793b64cd920bc47a73b9efe65db64fe3390ac6f5cd2b07a47e29d6e39de3a65d";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [ base bytestring text ];
  benchmarkHaskellDepends = [ base bytestring text unliftio ];
  homepage = "https://github.com/dpwiz/kb-text-shape#readme";
  description = "Unicode segmentation and shaping using kb_text_shape";
  license = lib.licensesSpdx."BSD-3-Clause";
}
