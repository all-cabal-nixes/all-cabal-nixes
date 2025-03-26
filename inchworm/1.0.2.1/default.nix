{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inchworm";
  version = "1.0.2.1";
  sha256 = "ec3b3d9035dffb6fa9f062a54273b1eb68556b6d5ac23c3e262acad0b34ddda5";
  revision = "1";
  editedCabalFile = "0yg8x27fk0kr99ways4h64a5wbxmnh59l8mis9xd0faqx7hadic7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/DDCSF/inchworm";
  description = "Inchworm Lexer Framework";
  license = lib.licenses.mit;
}
