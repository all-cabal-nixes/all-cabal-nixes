{ mkDerivation, base, bytestring, containers, doctest, Glob, lib
, logict, smallcheck, text, transformers
}:
mkDerivation {
  pname = "smallcheck-series";
  version = "0.5";
  sha256 = "e163c305264dcc88e844f34ce40771f54cbee188d7dd1b4f77289e6fdb1ade25";
  libraryHaskellDepends = [
    base bytestring containers logict smallcheck text transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/jdnavarro/smallcheck-series";
  description = "Extra SmallCheck series and utilities";
  license = lib.licenses.bsd3;
}
