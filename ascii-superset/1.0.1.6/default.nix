{ mkDerivation, ascii-char, base, bytestring, hashable, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.1.6";
  sha256 = "83d29e7bfef003239c0184a492eef49e3118cf0ba4969a618821c6cfcaec7e19";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  testHaskellDepends = [ ascii-char base text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Representing ASCII with refined supersets";
  license = lib.licenses.asl20;
}
