{ mkDerivation, base, containers, copilot-core, directory, filepath
, language-c99, language-c99-simple, language-c99-util, lib, mtl
, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.0.2";
  sha256 = "3ed01e69667acc4946b602e9d08a1761c7a5f22d455af75894ac67cdfb3c2809";
  libraryHaskellDepends = [
    base containers copilot-core directory filepath language-c99
    language-c99-simple language-c99-util mtl pretty
  ];
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
