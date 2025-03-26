{ mkDerivation, base, deepseq, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.10.6";
  sha256 = "565334aa1cfd775f51a53b98f2bfdffd84e2edb6d590966e72d36a34367d0a18";
  libraryHaskellDepends = [ base deepseq random ];
  testHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
