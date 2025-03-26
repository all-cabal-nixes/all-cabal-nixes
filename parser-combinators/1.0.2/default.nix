{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parser-combinators";
  version = "1.0.2";
  sha256 = "3e07f2969fe32d111d3dd0833b97d85355e297ddfab4a4be8edea53bfaea66f1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mrkkrp/parser-combinators";
  description = "Lightweight package providing commonly useful parser combinators";
  license = lib.licenses.bsd3;
}
