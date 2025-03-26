{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, HUnit, lib, mtl, QuickCheck, scientific
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers
}:
mkDerivation {
  pname = "megaparsec";
  version = "5.0.1";
  sha256 = "8bd9c4f4f1d92cf45577ceabd13f58e0a980848142fba1036fa37bcab4aa3b25";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions mtl scientific text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers exceptions HUnit mtl QuickCheck
    scientific test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
