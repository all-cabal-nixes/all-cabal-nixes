{ mkDerivation, base, lib, old-locale, text, text-format, time }:
mkDerivation {
  pname = "formatting";
  version = "3.1.1";
  sha256 = "b736aa54fc9a18530166fef13f2c087d6f7c43a27786264a4b8eb28e48d08691";
  revision = "1";
  editedCabalFile = "0z8l1mr87vccrdncn9xcj6nb47s0m2z6ah0fynfzm3zqd0bx71ch";
  libraryHaskellDepends = [ base old-locale text text-format time ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
