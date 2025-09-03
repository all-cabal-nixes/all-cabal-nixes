{ mkDerivation, base, bytestring, deepseq, lib, parsec, tasty
, tasty-golden, tasty-quickcheck
}:
mkDerivation {
  pname = "netrc";
  version = "0.2.0.2";
  sha256 = "bc787ae4679384bfbf3157518c0196dd2f21b142fe816a2cb0385f1f080d1e36";
  libraryHaskellDepends = [ base bytestring deepseq parsec ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/netrc";
  description = "Parser for .netrc files";
  license = lib.licenses.gpl3Only;
}
