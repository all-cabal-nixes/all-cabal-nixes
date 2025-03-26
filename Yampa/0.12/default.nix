{ mkDerivation, base, deepseq, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.12";
  sha256 = "8ff130acf960d9cb1bc98185a06bb4ce5af32199af553aef64ef6cf6bfb2ee1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq random ];
  testHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
