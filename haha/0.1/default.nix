{ mkDerivation, base, containers, lib, time }:
mkDerivation {
  pname = "haha";
  version = "0.1";
  sha256 = "a0bdd35b17844a796134bbb8f261a04d7e197d1a1492eafa1c054859ef34dd16";
  revision = "1";
  editedCabalFile = "1zpgqhg8iji2xhr50ndxcyhgr4zbyj2hn2928hj2ybnmd5n8m61a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers time ];
  executableHaskellDepends = [ base containers time ];
  description = "A simple library for creating animated ascii art on ANSI terminals";
  license = lib.licenses.bsd3;
  mainProgram = "rotating-lambda";
}
