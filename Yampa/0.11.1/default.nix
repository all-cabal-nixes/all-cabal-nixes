{ mkDerivation, base, deepseq, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.11.1";
  sha256 = "4179cdfdfddfb8864dafea2323206fa040b3a07dde341f6f3cbfa79f20b8f07f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq random ];
  testHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
