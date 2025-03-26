{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.5";
  sha256 = "2a9e9376d0cf0d6ea3defee39432d25b6ae469448f782a643e03c2be8660d1fd";
  revision = "1";
  editedCabalFile = "0i46793d53db1x9r73bf9aixhsbzmz4rk6iw15a5md96y1irqzic";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
