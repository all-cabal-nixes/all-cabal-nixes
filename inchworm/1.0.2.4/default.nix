{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inchworm";
  version = "1.0.2.4";
  sha256 = "e4fcb88a6ca7f2c83273c6317336056bcf9cbf9ca8ee2ff534cad579f11d8d64";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/discus-lang/inchworm";
  description = "Inchworm Lexer Framework";
  license = lib.licenses.mit;
}
