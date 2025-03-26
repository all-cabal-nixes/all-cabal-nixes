{ mkDerivation, base, bytestring, containers, fin, generic-lens
, ghc, HUnit, lens, lib, singleton-bool, sop-core, split, syb
, symbols, tasty, tasty-hunit, text, time, vec
}:
mkDerivation {
  pname = "overloaded";
  version = "0.1.1";
  sha256 = "e48b0e241e6bf69550a33106024bd42c7df797cb43460a39be85653b3baf545d";
  libraryHaskellDepends = [
    base bytestring containers fin ghc sop-core split syb symbols text
    time vec
  ];
  testHaskellDepends = [
    base bytestring containers fin generic-lens HUnit lens
    singleton-bool sop-core symbols tasty tasty-hunit text time vec
  ];
  description = "Overloaded pragmas as a plugin";
  license = lib.licenses.bsd3;
}
