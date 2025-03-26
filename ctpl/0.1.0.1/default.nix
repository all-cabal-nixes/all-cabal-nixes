{ mkDerivation, base, chatty-text, chatty-utils, lib }:
mkDerivation {
  pname = "ctpl";
  version = "0.1.0.1";
  sha256 = "3b6bb011e0cc647fcc1254c52b182a5928a730a26cb55cfbcc19d9f2e27a78d5";
  libraryHaskellDepends = [ base chatty-text chatty-utils ];
  description = "A programming language for text modification";
  license = lib.licenses.gpl3Only;
}
