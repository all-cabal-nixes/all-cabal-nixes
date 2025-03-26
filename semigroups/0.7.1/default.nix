{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.7.1";
  sha256 = "61baf21f0627fade2d61c8bab6fb8bc10f30bc16feca852bca42a214858903d1";
  revision = "1";
  editedCabalFile = "0s2rsn278v4banm03i8p4irj58wgxizp6qzlh2m715kdh3av7m5z";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
