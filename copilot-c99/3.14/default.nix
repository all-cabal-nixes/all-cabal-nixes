{ mkDerivation, base, copilot-core, directory, filepath
, language-c99, language-c99-simple, lib, mtl, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.14";
  sha256 = "7e59d4e891e246fa4c20188ec2a5fa6ab8b4588b21faab23e666be8faa01de49";
  libraryHaskellDepends = [
    base copilot-core directory filepath language-c99
    language-c99-simple mtl pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
