{ mkDerivation, base, binary, bytestring, containers, criterion
, directory, filepath, lib, tasty, tasty-discover, tasty-hspec
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "jvm-binary";
  version = "0.0.2";
  sha256 = "d0711fec919c61ab85b5b9c2a9214085bf925ae37db71ab961a0d048d085b8c1";
  libraryHaskellDepends = [
    base binary bytestring containers text vector
  ];
  testHaskellDepends = [
    base binary bytestring containers directory filepath tasty
    tasty-discover tasty-hspec tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/ucla-pls/jvm-binary#readme";
  description = "A library for reading Java class-files";
  license = lib.licenses.mit;
}
