{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spe";
  version = "0.5";
  sha256 = "d45ea52b423ab2c0376e42472a5a5eef4e8c3920eedec1d194d9e84af5bc7fc4";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/akc/spe";
  description = "Combinatorial species lite";
  license = lib.licenses.bsd3;
}
