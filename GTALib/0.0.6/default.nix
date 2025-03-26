{ mkDerivation, base, containers, deepseq, HUnit, lib, parallel
, template-haskell, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "GTALib";
  version = "0.0.6";
  sha256 = "e837e1ee368df4a9d2bdbceea7612c27806f56ac1004c9d6ddec358e2c178782";
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
