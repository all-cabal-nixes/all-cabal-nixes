{ mkDerivation, base, copilot-core, directory, filepath
, language-c99, language-c99-simple, lib, mtl, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.12";
  sha256 = "173a37c4ce170e88a5270e557a890fbfc477462f7318e10b29342630036dbb77";
  libraryHaskellDepends = [
    base copilot-core directory filepath language-c99
    language-c99-simple mtl pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
