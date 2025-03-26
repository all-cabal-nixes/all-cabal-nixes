{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "derive-enumerable";
  version = "0.2.0";
  sha256 = "b54c92c59d7fe0b7dd7d1a3f313c03b0c2827ce9f1a4239d1065f504bf856141";
  libraryHaskellDepends = [ base data-default ];
  homepage = "https://github.com/theunixman/derive-enumerable";
  description = "Generic instances for enumerating complex data types";
  license = lib.licenses.gpl3Only;
}
