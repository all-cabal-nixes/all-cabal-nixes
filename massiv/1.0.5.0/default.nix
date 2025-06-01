{ mkDerivation, base, bytestring, deepseq, doctest, exceptions, lib
, primitive, random, scheduler, unliftio-core, vector
, vector-stream
}:
mkDerivation {
  pname = "massiv";
  version = "1.0.5.0";
  sha256 = "9c71a5e47f8562604029e2461d6cacd5c717f98166e9881aa7f9762ce6441e8d";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions primitive random scheduler
    unliftio-core vector vector-stream
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
