{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, uniplate, ycextra, yhccore
}:
mkDerivation {
  pname = "hugs2yc";
  version = "0.1.1";
  sha256 = "ea90c2d2ba2b17dc2a9540dee21ee700630ebecaaec1d36524082300b96cacae";
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec uniplate ycextra
    yhccore
  ];
  homepage = "http://www.haskell.org/haskellwiki/Yhc";
  description = "Hugs Front-end to Yhc Core";
  license = lib.licenses.bsd3;
}
