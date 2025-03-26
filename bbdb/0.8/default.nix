{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "bbdb";
  version = "0.8";
  sha256 = "dce7798cb8e46e1c0f7048579496cabeebddaba9b6233820fd0496723fbc2a5c";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec parsec ];
  homepage = "https://github.com/henrylaxen/bbdb";
  description = "Ability to read, write, and modify BBDB files";
  license = lib.licenses.gpl3Only;
}
