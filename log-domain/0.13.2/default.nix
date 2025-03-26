{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, distributive, hashable, lib, semigroupoids, semigroups, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.13.2";
  sha256 = "ca456ff514c36379e9edb856195cac1f9915228bcbba7781ac5b728666ea8e44";
  revision = "4";
  editedCabalFile = "1wavnqnay11b49swan3gb2wg5fvl6dqzgkma7vrvr94hyjzjxycn";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive hashable
    semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
