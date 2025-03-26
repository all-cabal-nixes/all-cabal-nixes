{ mkDerivation, base, deepseq, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.10.4";
  sha256 = "6e126b668858e9bedaff8fb2ffe07a4c43341052779f351e05b7ff997a30d790";
  libraryHaskellDepends = [ base deepseq random ];
  testHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
