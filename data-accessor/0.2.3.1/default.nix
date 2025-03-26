{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "data-accessor";
  version = "0.2.3.1";
  sha256 = "06a3c790a27e107aaa4d11556866e874d1e4edc814bd4928bc6ff61f3b0d5791";
  revision = "1";
  editedCabalFile = "1v16s3d1kwlx9vzf6agacr2rfamnhyl7fgd81arznka51v3my2fs";
  libraryHaskellDepends = [ array base containers transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
