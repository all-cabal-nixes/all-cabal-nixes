{ mkDerivation, base, bytestring, containers, doctest, Glob, lib
, logict, smallcheck, text, transformers
}:
mkDerivation {
  pname = "smallcheck-series";
  version = "0.3";
  sha256 = "bbb966f138b03f4736e09593071ec0400902a15b3e0727f70a168dddb853bced";
  libraryHaskellDepends = [
    base bytestring containers logict smallcheck text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/jdnavarro/smallcheck-series";
  description = "Extra SmallCheck series and utilities";
  license = lib.licenses.bsd3;
}
