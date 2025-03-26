{ mkDerivation, base, binary, bytestring, containers, criterion
, directory, filepath, lib, tasty, tasty-discover, tasty-hspec
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "jvm-binary";
  version = "0.0.1";
  sha256 = "da4f64b05492b4d1c956c7f0381440ac551feae4a308eeab95c90c055a181352";
  libraryHaskellDepends = [
    base binary bytestring containers text vector
  ];
  testHaskellDepends = [
    base binary bytestring containers directory filepath tasty
    tasty-discover tasty-hspec tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/kalhauge/jvm-binary#readme";
  description = "A library for reading Java class-files";
  license = lib.licenses.mit;
}
