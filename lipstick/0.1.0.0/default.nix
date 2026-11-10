{ mkDerivation, ansi-terminal, array, base, bytestring, colour
, containers, directory, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, terminal-size, text
}:
mkDerivation {
  pname = "lipstick";
  version = "0.1.0.0";
  sha256 = "0214b71722535d8531c8f1768f5469378f1122ed8626e41169ebd24ff7895008";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bytestring colour containers terminal-size
    text
  ];
  testHaskellDepends = [
    ansi-terminal array base bytestring colour containers directory
    QuickCheck tasty tasty-hunit tasty-quickcheck terminal-size text
  ];
  homepage = "https://github.com/andreabedini/lipstick";
  description = "Style definitions for nice terminal layouts";
  license = "MIT AND Unicode-3.0";
}
