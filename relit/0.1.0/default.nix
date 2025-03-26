{ mkDerivation, base, lib, regex-base, template-haskell }:
mkDerivation {
  pname = "relit";
  version = "0.1.0";
  sha256 = "510fb2cbcb191837d8525b4d51b7a868fde89e9518decda4ec9c181cd53353e3";
  libraryHaskellDepends = [ base regex-base template-haskell ];
  description = "Literal for regular expression";
  license = lib.licenses.bsd3;
}
