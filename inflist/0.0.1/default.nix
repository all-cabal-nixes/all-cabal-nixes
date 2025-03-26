{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "inflist";
  version = "0.0.1";
  sha256 = "9c59ec33093f7da92b46fe04ffeeddff798d3504d23aa1a5062cc2a35b393c6b";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://bitbucket.org/eegg/inflist";
  description = "An infinite list type and operations thereon";
  license = lib.licenses.bsd3;
}
