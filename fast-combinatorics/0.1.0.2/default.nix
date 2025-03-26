{ mkDerivation, arithmoi, base, combinatorics, composition-prelude
, criterion, hspec, lib
}:
mkDerivation {
  pname = "fast-combinatorics";
  version = "0.1.0.2";
  sha256 = "fa9bd9ce2a8d3ca7008546f900f4bd45fd66bf399b9122670de0d7f02221296a";
  libraryHaskellDepends = [ base composition-prelude ];
  testHaskellDepends = [ arithmoi base combinatorics hspec ];
  benchmarkHaskellDepends = [ base combinatorics criterion ];
  homepage = "https://github.com//fast-combinatorics#readme";
  description = "Fast combinatorics";
  license = lib.licenses.bsd3;
}
