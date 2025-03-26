{ mkDerivation, base, blaze-builder, bytestring, containers
, directory, filepath, lib, mtl, syb, text, utf8-string
}:
mkDerivation {
  pname = "hastache";
  version = "0.2.0";
  sha256 = "0b5aabc4a9231b3da1a01c23b95bd7f95743ba272df31bd7b95e4e6067840f7d";
  revision = "1";
  editedCabalFile = "143fixrn713kzqwsiac0c96v2qaard69fb60lxxliw27v8p08r0j";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers directory filepath mtl syb
    text utf8-string
  ];
  homepage = "http://github.com/lymar/hastache";
  description = "Haskell implementation of Mustache templates";
  license = lib.licenses.bsd3;
}
