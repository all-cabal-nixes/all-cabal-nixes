{ mkDerivation, arithmoi, base, combinatorics, composition-prelude
, criterion, hspec, lib
}:
mkDerivation {
  pname = "fast-combinatorics";
  version = "0.1.0.1";
  sha256 = "df1b75365d3f3734899e91ba80a460ff30b8452ed20a16b42251fbd01b9a3a51";
  libraryHaskellDepends = [ base composition-prelude ];
  testHaskellDepends = [ arithmoi base combinatorics hspec ];
  benchmarkHaskellDepends = [ base combinatorics criterion ];
  homepage = "https://github.com//fast-combinatorics#readme";
  description = "Fast combinatorics";
  license = lib.licenses.bsd3;
}
