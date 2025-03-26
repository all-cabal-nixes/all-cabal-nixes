{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.1.0.1";
  sha256 = "449128f4ac3405987c545786f9c4de237b9803a579062e2142b430791c469783";
  revision = "2";
  editedCabalFile = "06dmfc6v0q8p08nq5wmszwyfs3rsxrd6dymci6zf47z06f0six5k";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~dons/code/bytestring-lexing";
  description = "Parse literals efficiently from bytestrings";
  license = lib.licenses.bsd3;
}
