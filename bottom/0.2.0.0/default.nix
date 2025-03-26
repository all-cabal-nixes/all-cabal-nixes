{ mkDerivation, base, bytestring, criterion, deepseq, hspec, lib
, megaparsec, optparse-applicative, QuickCheck, text
}:
mkDerivation {
  pname = "bottom";
  version = "0.2.0.0";
  sha256 = "89b478ef217f686bbe49eabae89e132478e93015af6acfb135a159c136b959ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq megaparsec text
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative text
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck text ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text
  ];
  homepage = "https://github.com/bottom-software-foundation/bottom-hs";
  description = "Encoding and decoding for the Bottom spec";
  license = lib.licenses.asl20;
  mainProgram = "bottom";
}
