{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parser-combinators";
  version = "0.2.0";
  sha256 = "68a3be173ad68e711d92e2663c8a2aa82fc20bcb756f113c11291c620a9ce3bf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mrkkrp/parser-combinators";
  description = "Lightweight package providing commonly useful parser combinators";
  license = lib.licenses.bsd3;
}
