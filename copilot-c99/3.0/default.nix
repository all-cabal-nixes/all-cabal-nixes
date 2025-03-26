{ mkDerivation, base, containers, copilot-core, directory, filepath
, language-c99, language-c99-simple, language-c99-util, lib, mtl
, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.0";
  sha256 = "6982cb7994e1cc1237f246b41d0ab61268c2f123dc0e2b2e6de6dc0791bf6887";
  libraryHaskellDepends = [
    base containers copilot-core directory filepath language-c99
    language-c99-simple language-c99-util mtl pretty
  ];
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
