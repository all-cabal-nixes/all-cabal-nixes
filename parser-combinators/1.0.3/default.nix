{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parser-combinators";
  version = "1.0.3";
  sha256 = "770d1ac173d77f63ce310ae9c8c4db92fa0008ca20d26b7ae9c044de11621133";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mrkkrp/parser-combinators";
  description = "Lightweight package providing commonly useful parser combinators";
  license = lib.licenses.bsd3;
}
