{ mkDerivation, base, binary, containers, ghc-prim, HUnit, lib
, minimorph, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "miniutter";
  version = "0.4.2";
  sha256 = "0800b92207d2163d4ea16dc41d7dd169b899a4225bcb60c70ec300d5b13a0200";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers ghc-prim minimorph text
  ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/Mikolaj/miniutter";
  description = "Simple English clause creation from arbitrary words";
  license = lib.licenses.bsd3;
}
