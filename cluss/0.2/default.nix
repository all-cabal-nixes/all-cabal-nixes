{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "cluss";
  version = "0.2";
  sha256 = "b7b119eb12ef2e01f8dff2255f5eb5cbdc8fa76b62a3ad03fea97a7c606f76e8";
  revision = "4";
  editedCabalFile = "1rn5ifgbjgq0jqyf2mhpsxxyjzpxwg0h23459iqfd6945i502ar5";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/Kinokkory/cluss";
  description = "simple alternative to type classes";
  license = lib.licenses.bsd3;
}
