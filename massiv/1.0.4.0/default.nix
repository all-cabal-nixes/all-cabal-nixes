{ mkDerivation, base, bytestring, deepseq, doctest, exceptions, lib
, primitive, random, scheduler, unliftio-core, vector
, vector-stream
}:
mkDerivation {
  pname = "massiv";
  version = "1.0.4.0";
  sha256 = "85ce522bea48c5dab05304b9c70381797d844a87b7694d8c2135d33e8ba65977";
  revision = "1";
  editedCabalFile = "0s76ynsxgjm287bggzilriznky53khylsf4llcb10kn6mknpzagd";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions primitive random scheduler
    unliftio-core vector vector-stream
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
