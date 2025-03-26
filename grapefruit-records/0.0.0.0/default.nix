{ mkDerivation, arrows, base, grapefruit-frp, lib
, type-equality-check, type-level
}:
mkDerivation {
  pname = "grapefruit-records";
  version = "0.0.0.0";
  sha256 = "57c2b3853a9b77ea9f38cfba63f7cc0adef9656dafc07e2550cb6894a95840c7";
  libraryHaskellDepends = [
    arrows base grapefruit-frp type-equality-check type-level
  ];
  homepage = "http://haskell.org/haskellwiki/Grapefruit";
  description = "A record system";
  license = lib.licenses.bsd3;
}
