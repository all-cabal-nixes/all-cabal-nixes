{ mkDerivation, base, bytestring, containers, doctest, Glob, lib
, logict, smallcheck, tasty, tasty-hunit, tasty-smallcheck, text
, transformers
}:
mkDerivation {
  pname = "smallcheck-series";
  version = "0.7.1.0";
  sha256 = "7ddaca3e6e1b8cce3ffb1c3c9788986714c987df6666c3e2eb193adcb3bdac30";
  libraryHaskellDepends = [
    base bytestring containers logict smallcheck text transformers
  ];
  testHaskellDepends = [
    base doctest Glob smallcheck tasty tasty-hunit tasty-smallcheck
  ];
  homepage = "https://github.com/jdnavarro/smallcheck-series";
  description = "Extra SmallCheck series and utilities";
  license = lib.licenses.bsd3;
}
