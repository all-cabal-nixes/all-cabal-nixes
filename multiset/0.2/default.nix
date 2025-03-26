{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multiset";
  version = "0.2";
  sha256 = "35d76c026bab0dbdf761c8590297d718507bb9ef93c30bce4f524efee23f5323";
  revision = "1";
  editedCabalFile = "15rxcjbp4zfr7jsf32rb2rlaics5z7ghbgcp71h12c376h09lxw1";
  libraryHaskellDepends = [ base containers ];
  description = "The Data.MultiSet container type";
  license = lib.licenses.bsd3;
}
