{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, lib, old-locale, text, time, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.1.0.0";
  sha256 = "1007416bfdb708d70c86dd17958798da013acf6126aadc001dcba2ec18643adf";
  revision = "1";
  editedCabalFile = "13q7ddgz11m05d7wrd0byjhgja1mk0xlsrkzsrzhzk9idn9pvyi7";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq
    old-locale text time vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and generation";
  license = lib.licenses.bsd3;
}
