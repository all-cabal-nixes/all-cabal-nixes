{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, hashable, lib, semigroups, text
}:
mkDerivation {
  pname = "ascii";
  version = "0.0.5.2";
  sha256 = "7e452a6dcabbf47f70be0abd5840b37f27438ef17de38e8efb735b426b346ecd";
  revision = "1";
  editedCabalFile = "0d04wmgahgbgi6y6p8887xs6bxcjdwjhkrrprahylw5y9b95fxi8";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive hashable semigroups
    text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
