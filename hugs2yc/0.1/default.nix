{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, uniplate, ycextra, yhccore
}:
mkDerivation {
  pname = "hugs2yc";
  version = "0.1";
  sha256 = "a03f5658e46ff7e47c6dbbaf45acd2399a9486fa0672a13b857321c347d16516";
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec uniplate ycextra
    yhccore
  ];
  homepage = "http://www.haskell.org/haskellwiki/Yhc";
  description = "Hugs Front-end to Yhc Core";
  license = lib.licenses.bsd3;
}
