{ mkDerivation, base, containers, HUnit, lib, parallel
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GTALib";
  version = "0.0.3";
  sha256 = "d07481bfdafe444a47526edeeaba1568b78b81dad4494bb9495077e0545d47b8";
  libraryHaskellDepends = [
    base containers parallel template-haskell
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://bitbucket.org/emoto/gtalib";
  description = "A library for GTA programming";
  license = lib.licenses.bsd3;
}
