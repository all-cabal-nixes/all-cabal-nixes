{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inchworm";
  version = "1.0.2.3";
  sha256 = "fbfd2a448336414de315f0550ef639c767c5a1b4d138e6c2ae9a10ef8e3f79ca";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/DDCSF/inchworm";
  description = "Inchworm Lexer Framework";
  license = lib.licenses.mit;
}
