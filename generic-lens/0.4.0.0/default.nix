{ mkDerivation, base, criterion, deepseq, hspec, lens, lib
, profunctors, QuickCheck
}:
mkDerivation {
  pname = "generic-lens";
  version = "0.4.0.0";
  sha256 = "620be8abfd8a9646b4fe736c1dc881deacd94d70895041ba96c04df11b4f1c3f";
  revision = "1";
  editedCabalFile = "190vb678mgfnz93z92ms9a9kw4zfpws39w1zhk9jgy23lfxw1f49";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq lens QuickCheck
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generic data-structure operations exposed as lenses";
  license = lib.licenses.bsd3;
}
