{ mkDerivation, array, base, bytestring, comonad, containers
, fingertree, hashable, keys, lib, pointed, semigroupoids
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.0.2.1";
  sha256 = "bd9f6da20679635a6459e8806bc1111cd0b2f9f83f2f384875a4a31944f1eff2";
  revision = "2";
  editedCabalFile = "08b2f2rzm72mc3w70j2f86rnnjr11wjsdqq1x421ykkdk40xcnk3";
  libraryHaskellDepends = [
    array base bytestring comonad containers fingertree hashable keys
    pointed semigroupoids semigroups text transformers
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
