{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, QuickCheck, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.3.0.3";
  sha256 = "7abc9b3a3125dce061c89f9948302ed13c6c0eab3b64236157ae81d33ed09372";
  revision = "1";
  editedCabalFile = "1bmprx41zkh260wk2cngbsc96ap57lnkns3k6gh4vv00qbdz7zjp";
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
  license = lib.licenses.mit;
  mainProgram = "hw-prim-example";
}
