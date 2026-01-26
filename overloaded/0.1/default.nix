{ mkDerivation, base, bytestring, containers, fin, generic-lens
, ghc, HUnit, lens, lib, sop-core, split, syb, symbols, tasty
, tasty-hunit, text, vec
}:
mkDerivation {
  pname = "overloaded";
  version = "0.1";
  sha256 = "ca70717e85fca94ed3a84f0a2889b804559d0e50caa689f7496a7c341f086969";
  libraryHaskellDepends = [
    base bytestring containers fin ghc sop-core split syb symbols text
    vec
  ];
  testHaskellDepends = [
    base bytestring containers fin generic-lens HUnit lens sop-core
    symbols tasty tasty-hunit text vec
  ];
  description = "Overloaded pragmas as a plugin";
  license = lib.licensesSpdx."BSD-3-Clause";
}
