{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "1.1.1.1";
  sha256 = "ea437ec2fb3c91635f32bf5520f48b9850388b61d4d842772d1f3ea37caf1307";
  revision = "1";
  editedCabalFile = "0q1cfhcj14cg1n4sklql0aww0adjfgnrzpyn92wp9qzprdi4iqhd";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
