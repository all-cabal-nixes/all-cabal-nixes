{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parser-combinators";
  version = "1.2.0";
  sha256 = "ea5e158548fc06602483fdec3b4cbb076a6118ec2835454cfb18bed835796ea2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mrkkrp/parser-combinators";
  description = "Lightweight package providing commonly useful parser combinators";
  license = lib.licenses.bsd3;
}
