{ mkDerivation, base, containers, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "apportionment";
  version = "0.0.0.4";
  sha256 = "a608716288223a3e4ba51eb7cd7b41da03bb1f1ee8234e0b0faa8d3920956489";
  revision = "1";
  editedCabalFile = "051cznvkni4gl0715q9mxi07p39xq3vzlnzmaazrxvh74nnzlcqf";
  libraryHaskellDepends = [ base containers utility-ht ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib QuickCheck
  ];
  homepage = "https://hub.darcs.net/thielema/apportionment";
  description = "Round a set of numbers while maintaining its sum";
  license = lib.licenses.bsd3;
}
