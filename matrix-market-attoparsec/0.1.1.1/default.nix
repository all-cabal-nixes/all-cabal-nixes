{ mkDerivation, attoparsec, base, bytestring, directory, exceptions
, hspec, lib, QuickCheck, scientific
}:
mkDerivation {
  pname = "matrix-market-attoparsec";
  version = "0.1.1.1";
  sha256 = "ee95c866e352bb1362c110fc95295892c82a9686b718b4a3126c96da385e5228";
  revision = "1";
  editedCabalFile = "1bpal3khna4qhgapwcx8zc0ahb2k11xdhnq2jb4zrdx6wj3di8g4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring exceptions scientific
  ];
  testHaskellDepends = [
    base directory exceptions hspec QuickCheck
  ];
  homepage = "https://github.com/ocramz/matrix-market-attoparsec";
  description = "Parsing and serialization functions for the NIST Matrix Market format";
  license = lib.licenses.bsd2;
}
