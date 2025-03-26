{ mkDerivation, base, containers, copilot-core, directory, filepath
, language-c99, language-c99-simple, language-c99-util, lib, mtl
, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.6";
  sha256 = "3548d924d4538a73219d976f781c7ccfcfdb494a45bbbf82e1eb38d165bce7a2";
  libraryHaskellDepends = [
    base containers copilot-core directory filepath language-c99
    language-c99-simple language-c99-util mtl pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
