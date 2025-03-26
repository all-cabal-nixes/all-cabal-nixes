{ mkDerivation, base, containers, hashable, integer-gmp, lib
, unordered-containers
}:
mkDerivation {
  pname = "semirings";
  version = "0.4.2";
  sha256 = "b2748b4309b780e5a4473a31ad69bed2f04ddc5d03ef099501bb260d535ccc2d";
  revision = "2";
  editedCabalFile = "1y22gjlxdgjz4lbnrvnj5k9hw7yby2gz6knxb9imw72lgl5nh8lq";
  libraryHaskellDepends = [
    base containers hashable integer-gmp unordered-containers
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
