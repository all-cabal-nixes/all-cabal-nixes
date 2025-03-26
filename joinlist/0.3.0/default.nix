{ mkDerivation, base, lib }:
mkDerivation {
  pname = "joinlist";
  version = "0.3.0";
  sha256 = "656cfe066805002043d6e82435c3758fb453279361a56d920987c045bdf75442";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Join list - symmetric list type";
  license = lib.licenses.bsd3;
}
