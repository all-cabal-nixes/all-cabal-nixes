{ mkDerivation, base, containers, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "apportionment";
  version = "0.0.0.4";
  sha256 = "a608716288223a3e4ba51eb7cd7b41da03bb1f1ee8234e0b0faa8d3920956489";
  revision = "2";
  editedCabalFile = "1gzq435d00362qfywy8x2lf52rizwgz2ka2nw3kij3mr47v9na7a";
  libraryHaskellDepends = [ base containers utility-ht ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib QuickCheck
  ];
  homepage = "https://hub.darcs.net/thielema/apportionment";
  description = "Round a set of numbers while maintaining its sum";
  license = lib.licenses.bsd3;
}
