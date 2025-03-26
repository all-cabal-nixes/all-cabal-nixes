{ mkDerivation, base, bytestring, deepseq, lib, parsec, tasty
, tasty-golden, tasty-quickcheck
}:
mkDerivation {
  pname = "netrc";
  version = "0.2.0.0";
  sha256 = "9a5e07efa44f4b715b110aa4f9687e2b75458fb7537a2f4f1a3582c9e2e82a86";
  revision = "13";
  editedCabalFile = "01c405f31al4qv6fq3apx1p5s4szzkla2nhmwwzpf6lvl5rz8y8h";
  libraryHaskellDepends = [ base bytestring deepseq parsec ];
  testHaskellDepends = [
    base bytestring tasty tasty-golden tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/netrc";
  description = "Parser for .netrc files";
  license = lib.licenses.gpl3Only;
}
