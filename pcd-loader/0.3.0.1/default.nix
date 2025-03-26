{ mkDerivation, attoparsec, base, binary, bytestring, deepseq
, directory, HUnit, lens, lib, linear, mtl, string-qq
, test-framework, test-framework-hunit, text, vector
}:
mkDerivation {
  pname = "pcd-loader";
  version = "0.3.0.1";
  sha256 = "a72226ce1394d7badacf16a9c5809f072c05bb5dc094712459c2880e58d99edb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring deepseq lens linear mtl text
    vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory HUnit lens string-qq test-framework
    test-framework-hunit text vector
  ];
  description = "PCD file loader";
  license = lib.licenses.bsd3;
  mainProgram = "pcd2bin";
}
