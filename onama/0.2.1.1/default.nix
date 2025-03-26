{ mkDerivation, base, containers, lib, parsec, tagsoup }:
mkDerivation {
  pname = "onama";
  version = "0.2.1.1";
  sha256 = "a48a2130bf52637f3ed0bc2c34842bd19fbd6c192021765176258a6922242e29";
  libraryHaskellDepends = [ base containers parsec tagsoup ];
  description = "HTML-parsing primitives for Parsec";
  license = lib.licenses.bsd3;
}
