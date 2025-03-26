{ mkDerivation, base, binary, cereal, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hash, hashable
, lib, safecopy, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.4";
  sha256 = "71c6b4446eba6401b7a66237affd8810c4ef5e57c121e6fab90831d47a548b62";
  revision = "1";
  editedCabalFile = "114r24nz7npg9a96gl6r518dknxyihjqff4vaac3m6yi6285qccb";
  libraryHaskellDepends = [
    base binary cereal comonad deepseq distributive generic-deriving
    hash hashable safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
