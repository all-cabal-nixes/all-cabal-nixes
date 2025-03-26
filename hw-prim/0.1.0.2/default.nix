{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, QuickCheck, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.1.0.2";
  sha256 = "20ac8ff7f89570509744180b9114c75a42534ba4feacd11273cd25fa732b187d";
  revision = "1";
  editedCabalFile = "08bdm60b4sbvgv5mamhs0hixwdcgp91b3v20xhn78byd1k2dhcm7";
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
