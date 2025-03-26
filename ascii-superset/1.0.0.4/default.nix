{ mkDerivation, ascii-char, base, bytestring, hashable, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.0.4";
  sha256 = "17d5b95b99b049a6485cc1a1f80c604bfc361dd6a9a127290f6bfa177ec06845";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Representing ASCII with refined supersets";
  license = lib.licenses.asl20;
}
