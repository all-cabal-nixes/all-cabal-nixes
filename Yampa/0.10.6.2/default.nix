{ mkDerivation, base, deepseq, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.10.6.2";
  sha256 = "6f48e8ed1909229a9257f7d7831e441bdf6a62ef52e3dae89d4d37d3a2a828b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq random ];
  testHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
