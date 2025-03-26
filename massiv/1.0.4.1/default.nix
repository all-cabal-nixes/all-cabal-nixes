{ mkDerivation, base, bytestring, deepseq, doctest, exceptions, lib
, primitive, random, scheduler, unliftio-core, vector
, vector-stream
}:
mkDerivation {
  pname = "massiv";
  version = "1.0.4.1";
  sha256 = "c77ae720781b0670e858c6fd438d5bb1971e6233e421bf078f59a9443ea0fb85";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions primitive random scheduler
    unliftio-core vector vector-stream
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
