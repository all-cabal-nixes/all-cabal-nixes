{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, haskell98, HUnit, lib, mtl, parsec, process, regexpr
, split, testpack, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.6";
  sha256 = "b93eb1722503ade80539a2a7aeb380f9ae332c531648503e47bc96f46c59ad6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath haskell98 HUnit parsec time
    utf8-string
  ];
  executableHaskellDepends = [
    base bytestring containers csv directory filepath haskell98 HUnit
    mtl parsec process regexpr split testpack time utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A command-line (or curses or web-based) double-entry accounting tool";
  license = "GPL";
  mainProgram = "hledger";
}
