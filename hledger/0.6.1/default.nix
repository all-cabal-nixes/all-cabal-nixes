{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, haskell98, HUnit, lib, mtl, parsec, process, regexpr
, split, testpack, time, utf8-string
}:
mkDerivation {
  pname = "hledger";
  version = "0.6.1";
  sha256 = "6d7368286e01a3945c3345bcfb7010305a3e80f717d442dba6a087db9555b514";
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
