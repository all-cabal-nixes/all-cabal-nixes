{ mkDerivation, base, containers, copilot-core, directory, filepath
, language-c99, language-c99-simple, language-c99-util, lib, mtl
, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.9";
  sha256 = "e8b43b052cd54b32f06ffb7ec2bbccb4f7781b936c124d2d5f5d99258e2c21d5";
  libraryHaskellDepends = [
    base containers copilot-core directory filepath language-c99
    language-c99-simple language-c99-util mtl pretty
  ];
  homepage = "https://copilot-language.github.io";
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
