{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.1.0";
  sha256 = "8ba18571fa6ce432da764fdeea26c2f910c7a33052e262ad199764786f58e699";
  revision = "1";
  editedCabalFile = "09lwh71p4dkgy150w7m5bvd2razh868x3kkks4djj7dwv8xnzl7d";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
