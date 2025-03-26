{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, distributive, hashable, lib, semigroupoids, semigroups, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.13.1";
  sha256 = "5b4b257469ccd6392ea9b6dfa1a76f32274089c52c2d344be52707fda98bf146";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive hashable
    semigroupoids semigroups vector
  ];
  homepage = "http://github.com/ekmett/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
