{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parser-combinators";
  version = "0.2.1";
  sha256 = "ca7ae1e0afd28c9c6a64973ef5c033625bce3024bc93baf772c89d3c491451c5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mrkkrp/parser-combinators";
  description = "Lightweight package providing commonly useful parser combinators";
  license = lib.licenses.bsd3;
}
