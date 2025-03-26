{ mkDerivation, aeson, attoparsec, base, bytestring, hspec, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "karver";
  version = "0.1.0";
  sha256 = "ad0b09744579969b050de112e34f7432293568d8c2f17544f4fa346c5f81e9e8";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base hspec text unordered-containers vector
  ];
  description = "A simple template engine, inspired by jinja2";
  license = lib.licenses.bsd3;
}
