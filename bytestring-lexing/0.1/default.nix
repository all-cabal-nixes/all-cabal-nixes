{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.1";
  sha256 = "351c03d2f0cece4ab0b5f8a09f7289155d7c69edc0d10f17263a738c214b975d";
  revision = "2";
  editedCabalFile = "1xrzij1kj0na3cv9pxbaalxf6kbcn9rimwzag91bljkzb5f2h4ba";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-double";
  description = "Parse literals efficiently from bytestrings";
  license = lib.licenses.bsd3;
}
