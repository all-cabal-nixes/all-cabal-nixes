{ mkDerivation, aeson, base, bytestring, containers, deepseq, lib
, semigroups, text
}:
mkDerivation {
  pname = "incremental";
  version = "0.3";
  sha256 = "b08eb8fd9bff118bc88aa22055ce0dc157ed9d3df33bd9d0f231a15a4e1d8350";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq semigroups text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/incremental#readme";
  description = "incremental update library";
  license = lib.licenses.bsd3;
}
