{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "djinn-lib";
  version = "0.0.1.3";
  sha256 = "3b35a6d89050249172519f90d6b166c1483d30c0259f10e48ffe52778c5f3364";
  revision = "1";
  editedCabalFile = "0zz4q631wpxdm4h499j0m1kin4n1ahnwzb0x2jh6vd463i89xlbk";
  libraryHaskellDepends = [ base containers mtl pretty ];
  homepage = "http://www.augustsson.net/Darcs/Djinn/";
  description = "Generate Haskell code from a type. Library extracted from djinn package.";
  license = lib.licenses.bsd3;
}
