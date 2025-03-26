{ mkDerivation, base, bytestring, containers, doctest, Glob, lens
, lib, safe, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "nero";
  version = "0.1.1";
  sha256 = "917eaceaab00fbe50ffed717106daa26e43e964d0cf7de30d4aaf35a75abd971";
  libraryHaskellDepends = [
    base bytestring containers lens safe text
  ];
  testHaskellDepends = [
    base bytestring doctest Glob lens tasty tasty-hunit text
  ];
  homepage = "https://github.com/jdnavarro/nero";
  description = "Lens-based HTTP toolkit";
  license = lib.licenses.bsd3;
}
