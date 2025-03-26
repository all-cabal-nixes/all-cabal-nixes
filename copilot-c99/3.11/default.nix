{ mkDerivation, base, copilot-core, directory, filepath
, language-c99, language-c99-simple, lib, mtl, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.11";
  sha256 = "057e8ac916e2c5d6170a550b08b4168dea68972eadd331caa16131985115e977";
  libraryHaskellDepends = [
    base copilot-core directory filepath language-c99
    language-c99-simple mtl pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
