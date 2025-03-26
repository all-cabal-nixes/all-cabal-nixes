{ mkDerivation, base, deepseq, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.11";
  sha256 = "6edc268d168e8db0e805a9299ab1382f3897dabb694f665a3e258f23f55b3e3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq random ];
  testHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
