{ mkDerivation, array, base, bytestring, containers, fingertree
, hashable, lib, semigroupoids, semigroups, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "reducers";
  version = "3.10.3.2";
  sha256 = "822c487d308a470c33915ba2323efeed2d3cff774336d388864aaaf26bf6d9fd";
  revision = "2";
  editedCabalFile = "1y1sdj0kh5qlg4bdv7c4jriw2zs256mf0m6k94v715k0xkj1hhgc";
  libraryHaskellDepends = [
    array base bytestring containers fingertree hashable semigroupoids
    semigroups text transformers unordered-containers
  ];
  homepage = "http://github.com/ekmett/reducers/";
  description = "Semigroups, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
