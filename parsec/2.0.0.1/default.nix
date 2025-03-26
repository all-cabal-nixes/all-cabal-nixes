{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec";
  version = "2.0.0.1";
  sha256 = "126886bdf7669356efc3db2c85ad7d257676b705ddb9337f27ef9dc521ac4ea1";
  libraryHaskellDepends = [ base ];
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
