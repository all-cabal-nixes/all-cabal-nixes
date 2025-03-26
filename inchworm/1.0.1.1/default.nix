{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inchworm";
  version = "1.0.1.1";
  sha256 = "f10cec90abaa601737b8a3da03023d15d7adfcaf567435c795401575b6e8a707";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/DDCSF/inchworm";
  description = "Inchworm Lexer Framework";
  license = lib.licenses.mit;
}
