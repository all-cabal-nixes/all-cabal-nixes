{ mkDerivation, base, copilot-core, directory, filepath
, language-c99, language-c99-simple, lib, mtl, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.15";
  sha256 = "fc579e5be87f7d46a1ff22a5d0b9326b2e051dde0138b49f2b8b899926f395c7";
  libraryHaskellDepends = [
    base copilot-core directory filepath language-c99
    language-c99-simple mtl pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
