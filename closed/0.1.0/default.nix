{ mkDerivation, aeson, base, cassava, deepseq, hashable, hspec, lib
, markdown-unlit, QuickCheck, vector
}:
mkDerivation {
  pname = "closed";
  version = "0.1.0";
  sha256 = "044e7329d8ce913c4eef07e5d3a02832ff5b391a7c2224b9ed5ebb2e0ad20775";
  revision = "1";
  editedCabalFile = "0wp6pfvk6csqx3k72hi2jk90hiys20by5pcfi0lhibgx80k7zxf6";
  libraryHaskellDepends = [
    aeson base cassava deepseq hashable QuickCheck
  ];
  testHaskellDepends = [
    aeson base cassava deepseq hashable hspec markdown-unlit QuickCheck
    vector
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/frontrowed/closed#readme";
  description = "Integers bounded by a closed interval";
  license = lib.licenses.mit;
}
