{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "ParsecTools";
  version = "0.0.2.0";
  sha256 = "ef4843353127aa3e6f6ab0aece9f4245225d375802921e151a1751d797857a87";
  libraryHaskellDepends = [ base parsec ];
  description = "Parsec combinators for more complex objects";
  license = lib.licenses.gpl3Only;
}
