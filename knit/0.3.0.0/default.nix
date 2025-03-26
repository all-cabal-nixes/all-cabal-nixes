{ mkDerivation, base, bytestring, containers, deepseq, hashtables
, lib, vector
}:
mkDerivation {
  pname = "knit";
  version = "0.3.0.0";
  sha256 = "78f4cf02bec4e90ee09b5eed6a52569d930322559c4d459618d4ad48b337e172";
  libraryHaskellDepends = [
    base bytestring containers deepseq hashtables vector
  ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/pkamenarsky/knit#readme";
  description = "Ties the knot on data structures that reference each other by unique keys";
  license = lib.licenses.bsd3;
}
