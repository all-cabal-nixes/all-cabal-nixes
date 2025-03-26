{ mkDerivation, base, bytestring, containers, doctest, Glob, lib
, logict, smallcheck, text, transformers
}:
mkDerivation {
  pname = "smallcheck-series";
  version = "0.5.1";
  sha256 = "8bee99c89c9437bbaf7f5c203957ed73b0d2e419956f7e509ed5bc8a19728cdd";
  libraryHaskellDepends = [
    base bytestring containers logict smallcheck text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/jdnavarro/smallcheck-series";
  description = "Extra SmallCheck series and utilities";
  license = lib.licenses.bsd3;
}
