{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inchworm";
  version = "1.0.2.2";
  sha256 = "5014a8766496e858257e0e4319b3b3d20245438bb649fd5330cc7d371e440a65";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/DDCSF/inchworm";
  description = "Inchworm Lexer Framework";
  license = lib.licenses.mit;
}
