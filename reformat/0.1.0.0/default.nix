{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "reformat";
  version = "0.1.0.0";
  sha256 = "ac982daedab8c13a309e907164856721c210a0e2f0414d18e6d2cf9f9cd6ba55";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/Qinka/reformat";
  description = "The parser and render to parsec and render the string";
  license = lib.licenses.gpl3Only;
}
