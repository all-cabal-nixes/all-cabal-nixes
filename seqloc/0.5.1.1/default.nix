{ mkDerivation, attoparsec, base, biocore, bytestring, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "seqloc";
  version = "0.5.1.1";
  sha256 = "0cfefe76a87b0c3539553b38bcf20968d0969514fec2199f923fd9c87f7885fa";
  libraryHaskellDepends = [ attoparsec base biocore bytestring ];
  testHaskellDepends = [
    attoparsec base biocore bytestring QuickCheck random
  ];
  homepage = "http://www.ingolia-lab.org/seqloc-tutorial.html";
  description = "Handle sequence locations for bioinformatics";
  license = lib.licenses.mit;
}
