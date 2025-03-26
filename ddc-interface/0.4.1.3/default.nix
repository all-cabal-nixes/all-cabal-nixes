{ mkDerivation, base, containers, ddc-base, directory, lib }:
mkDerivation {
  pname = "ddc-interface";
  version = "0.4.1.3";
  sha256 = "6e68e8ae8ea7f7ff507d238541536959298068e62985e4305d3df5457fb77a5d";
  libraryHaskellDepends = [ base containers ddc-base directory ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler user interface support";
  license = lib.licenses.mit;
}
