{ mkDerivation, base, containers, copilot-core, directory, filepath
, language-c99, language-c99-simple, language-c99-util, lib, mtl
, pretty
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.0.1";
  sha256 = "77cb99bcd6f68209894474cc4ced40405473540e76c6c486fdd87dd0848d7987";
  libraryHaskellDepends = [
    base containers copilot-core directory filepath language-c99
    language-c99-simple language-c99-util mtl pretty
  ];
  description = "A compiler for Copilot targeting C99";
  license = lib.licenses.bsd3;
}
