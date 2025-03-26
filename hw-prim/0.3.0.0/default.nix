{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, QuickCheck, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.3.0.0";
  sha256 = "722596a936e03c6fd42b86fce27cb889b75f3bee092ddc435bc61b6dc7c4ca92";
  revision = "1";
  editedCabalFile = "18929pq3a4l5bwjqnglblgaz40ayvbh0jmhbxvgj4rd5h53qsb14";
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
