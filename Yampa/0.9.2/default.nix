{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.9.2";
  sha256 = "775f639876f746a538d1b0b7499a56a717a84c3bfb8fb24983660b3a286b0e7f";
  revision = "1";
  editedCabalFile = "17w2rri78vzpyrwrqlpdbfdgc89nbsvfa5949a9xck0bnj418531";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
