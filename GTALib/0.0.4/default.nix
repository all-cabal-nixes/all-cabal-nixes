{ mkDerivation, base, containers, deepseq, HUnit, lib, parallel
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GTALib";
  version = "0.0.4";
  sha256 = "20a5bafaa45b1ac7e90978367d5b4c4a4cbebd8c5e242ca7e99061e95a167ea2";
  libraryHaskellDepends = [
    base containers deepseq parallel template-haskell
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://bitbucket.org/emoto/gtalib";
  description = "A library for GTA programming";
  license = lib.licenses.bsd3;
}
