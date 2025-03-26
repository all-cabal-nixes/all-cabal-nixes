{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, lib, semigroupoids, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.12";
  sha256 = "00d61cc883c517f02a25d6bd754cea69b7e5bcfa041c1fb3b19b60ef6c12cad4";
  revision = "1";
  editedCabalFile = "1d60l5sxwh2f0sdbq143i66gyvnipl96b7md5nyn8kxqf86nxvgx";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable semigroupoids
    semigroups text transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
