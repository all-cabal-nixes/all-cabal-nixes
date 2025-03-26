{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "dom-lt";
  version = "0.1.0";
  sha256 = "10f65ab63bf655ec34225a989bc1a470eb1105a01b399a0bde375f6c9219e557";
  revision = "1";
  editedCabalFile = "1bxj2mnmc08210yy7jccbhdg1nwnmx6hnl1vn5y3f23d7ddgx0d0";
  libraryHaskellDepends = [ base containers ];
  description = "The Tarjan-Lengauer graph dominators algorithm";
  license = lib.licenses.bsd3;
}
