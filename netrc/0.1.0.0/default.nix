{ mkDerivation, base, bytestring, deepseq, lib, parsec, tasty
, tasty-golden, tasty-quickcheck
}:
mkDerivation {
  pname = "netrc";
  version = "0.1.0.0";
  sha256 = "b8889c9510e4f6d16eaa2e77b2d115e0ca7c6f41df572f5da5f75c4450498f19";
  libraryHaskellDepends = [ base bytestring deepseq parsec ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-quickcheck
  ];
  homepage = "https://github.com/hvr/netrc";
  description = "Parser for .netrc files";
  license = lib.licenses.gpl3Only;
}
