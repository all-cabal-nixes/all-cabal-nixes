{ mkDerivation, aeson, base, bytestring, containers, deepseq, lib
, semigroups, text
}:
mkDerivation {
  pname = "incremental";
  version = "0.2";
  sha256 = "f05b185bcf683b1024dccd0ddaf8bc69085238453c6f5b0836f6775865b6c329";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq semigroups text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/incremental#readme";
  description = "incremental update library";
  license = lib.licenses.bsd3;
}
