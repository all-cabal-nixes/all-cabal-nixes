{ mkDerivation, base, clean-unions, free, lib, transformers }:
mkDerivation {
  pname = "objective";
  version = "0.4";
  sha256 = "06adfaf19ca7ae0412f3cc2fcc4cc0eb1976b7c0ce34e3bff269956816d1947d";
  libraryHaskellDepends = [ base clean-unions free transformers ];
  homepage = "https://github.com/fumieval/objective";
  description = "Extensible objects";
  license = lib.licenses.bsd3;
}
