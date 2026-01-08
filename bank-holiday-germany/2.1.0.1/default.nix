{ mkDerivation, base, doctest, hedgehog, hspec, hspec-hedgehog, lib
, time
}:
mkDerivation {
  pname = "bank-holiday-germany";
  version = "2.1.0.1";
  sha256 = "3c5abcb9ff3efd5fa04b7c4578f28a51b05f64dc1c4e00145108ae526a63ae9e";
  revision = "2";
  editedCabalFile = "0fdsxnsnia0af09sy4p5npwnpy95y38rq7a70999i744jhcsrn3v";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog time
  ];
  homepage = "https://github.com/schoettl/bank-holiday-germany#readme";
  description = "German bank holidays and public holidays";
  license = lib.licenses.mit;
}
