{ mkDerivation, base, lib, parsec, tagsoup }:
mkDerivation {
  pname = "onama";
  version = "0.1.0.0";
  sha256 = "8da6fabc80590b865a7d4ea462f72190ad768b51e2b4f935cb7b37c9fbfacfc2";
  libraryHaskellDepends = [ base parsec tagsoup ];
  description = "HTML-parsing primitives for Parsec";
  license = lib.licenses.bsd3;
}
