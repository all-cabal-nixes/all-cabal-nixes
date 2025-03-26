{ mkDerivation, attoparsec, base, bytestring, directory, exceptions
, hspec, lib, QuickCheck, scientific
}:
mkDerivation {
  pname = "matrix-market-attoparsec";
  version = "0.1.0.2";
  sha256 = "44120b8916467fbca879bb1eec3a43fee8454f113baf351c3a717bad51cba530";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring exceptions scientific
  ];
  testHaskellDepends = [
    base directory exceptions hspec QuickCheck
  ];
  homepage = "https://github.com/ocramz/matrix-market-attoparsec";
  description = "Attoparsec parsers for the NIST Matrix Market format";
  license = lib.licenses.gpl3Only;
}
