{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, QuickCheck, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.1.0.1";
  sha256 = "a57fa916561937356bacda419797e59b474a30afe6c17e43a329a15723eb474d";
  revision = "1";
  editedCabalFile = "1c5klmy5vhd5wv17xggkab7mlc2dip42p8j39352gjlj66dnhq2x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring deepseq random vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck random vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-example";
}
