{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, hashable-extras, lib, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.10.3.1";
  sha256 = "36f427506218358b20a2066d5fb38406816fabac18ca26c807a416a795643815";
  revision = "2";
  editedCabalFile = "0vswf377xdplr6gai4jr493sjbx9yqgmr0nf2jqb87jm1jpx9h6m";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive hashable
    hashable-extras safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/ekmett/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
