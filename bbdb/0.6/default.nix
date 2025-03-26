{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "bbdb";
  version = "0.6";
  sha256 = "e9f878bdc812d9537e6c9c3adbf29a097fa306cdfbcf2e2316c42d2673f3b9a8";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec parsec ];
  homepage = "https://github.com/henrylaxen/bbdb";
  description = "Ability to read, write, and modify BBDB files";
  license = lib.licenses.gpl3Only;
}
