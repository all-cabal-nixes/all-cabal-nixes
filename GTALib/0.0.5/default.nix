{ mkDerivation, base, containers, deepseq, HUnit, lib, parallel
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GTALib";
  version = "0.0.5";
  sha256 = "71e15cc6233b52aec00139317d26640635c216c5581beaa5cdaf7b020477aacc";
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
