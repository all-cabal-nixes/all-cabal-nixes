{ mkDerivation, base, lib, pretty, prettyclass, vector-space }:
mkDerivation {
  pname = "polynomial";
  version = "0.5";
  sha256 = "381f12be14a56670a1fba37417bbc3900476ce01c3ca6a49ad488f22c1acaeb7";
  revision = "1";
  editedCabalFile = "1zasbm07kzwbx83aj4dy5wf4likb0wag7y3rxb54pma9b0y1q5k1";
  libraryHaskellDepends = [ base pretty prettyclass vector-space ];
  homepage = "/dev/null";
  description = "Polynomials";
  license = lib.licenses.publicDomain;
}
