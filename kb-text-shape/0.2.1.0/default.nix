{ mkDerivation, base, bytestring, containers, filepath, lib
, optparse-applicative, tasty, tasty-bench, tasty-hunit, text
}:
mkDerivation {
  pname = "kb-text-shape";
  version = "0.2.1.0";
  sha256 = "72360a7a24f6d822fe90b3421a4729f1f3c6fcac0ebc2ecb79c4f783f395a953";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers text ];
  executableHaskellDepends = [
    base bytestring filepath optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring containers tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring tasty-bench text ];
  homepage = "https://github.com/dpwiz/kb-text-shape#readme";
  description = "Unicode segmentation and shaping using kb_text_shape";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "ttf2kbts";
}
