{ mkDerivation, base, copilot-core, directory, filepath
, language-c99, language-c99-simple, lib, mtl, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.13";
  sha256 = "4c3434951fb078298b3d3431ec67477acd64b11b3e3620199709534f7dad5484";
  libraryHaskellDepends = [
    base copilot-core directory filepath language-c99
    language-c99-simple mtl pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
