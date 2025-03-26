{ mkDerivation, ascii-char, base, bytestring, hashable, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.1.8";
  sha256 = "3ad897ce30916e008014458189a5498af8c31adcd2588e1d941c3e8ef252ecdf";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  testHaskellDepends = [ ascii-char base text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Representing ASCII with refined supersets";
  license = lib.licenses.asl20;
}
