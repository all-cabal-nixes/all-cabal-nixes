{ mkDerivation, base, checkers, hspec, lib }:
mkDerivation {
  pname = "hspec-checkers";
  version = "0.1.0.2";
  sha256 = "e7db79dc527cf5b806723bbe3d511a074297976a0c7042968b9abc57f8337e99";
  libraryHaskellDepends = [ base checkers hspec ];
  testHaskellDepends = [ base checkers hspec ];
  description = "Allows to use checkers properties from hspec";
  license = lib.licenses.bsd3;
}
