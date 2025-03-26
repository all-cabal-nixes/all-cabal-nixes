{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parser-combinators";
  version = "0.3.0";
  sha256 = "e90a3e222e1473932dde5386724b298e32d271d393390d678dfe64cd2e4e3d91";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mrkkrp/parser-combinators";
  description = "Lightweight package providing commonly useful parser combinators";
  license = lib.licenses.bsd3;
}
