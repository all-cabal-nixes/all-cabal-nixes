{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.5";
  sha256 = "5937fbac2efe3a085af8a23c6d75cb148952b99d3af89fe74f3dd8a89cb0b4d8";
  revision = "3";
  editedCabalFile = "1y0mrj0xnhbvbmy3gnn0jq1l883h527ppqy33bzj1ihqafpgrys1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
