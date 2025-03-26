{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "List";
  version = "0.4.3";
  sha256 = "9bcda5cfa15aaec64bfff0f915a587b26bdb549520faa94beaf1c5d1b63ee077";
  revision = "1";
  editedCabalFile = "1d5xlzms6ckdn5cn6pfp9jv06jncammzal2xb3nbffh9klp1k79s";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/yairchu/generator/tree";
  description = "List monad transformer and class";
  license = lib.licenses.bsd3;
}
