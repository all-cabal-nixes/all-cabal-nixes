{ mkDerivation, attoparsec, base, bytestring, bytestring-builder
, deepseq, directory, filepath, HUnit, lib, mtl, network, primitive
, process, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, transformers, vector
, zlib, zlib-bindings
}:
mkDerivation {
  pname = "io-streams";
  version = "1.4.1.0";
  sha256 = "3cc460d117c3fa79b7364769076d2e700b7282c649bd292a5eea0f6a303cd534";
  configureFlags = [ "-fnointeractivetests" ];
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-builder network primitive
    process text time transformers vector zlib-bindings
  ];
  testHaskellDepends = [
    attoparsec base bytestring bytestring-builder deepseq directory
    filepath HUnit mtl network primitive process QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time transformers vector zlib zlib-bindings
  ];
  description = "Simple, composable, and easy-to-use stream I/O";
  license = lib.licenses.bsd3;
}
