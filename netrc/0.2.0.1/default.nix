{ mkDerivation, base, bytestring, deepseq, lib, parsec, tasty
, tasty-golden, tasty-quickcheck
}:
mkDerivation {
  pname = "netrc";
  version = "0.2.0.1";
  sha256 = "5410cfeef967c838b933cf0d329b45db86c235683213e3a644b2b24289079769";
  libraryHaskellDepends = [ base bytestring deepseq parsec ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/netrc";
  description = "Parser for .netrc files";
  license = lib.licenses.gpl3Only;
}
