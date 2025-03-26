{ mkDerivation, barbies, base, doctest, generic-lens, hspec, lens
, lib, markdown-unlit, named, QuickCheck
}:
mkDerivation {
  pname = "higgledy";
  version = "0.3.1.0";
  sha256 = "bc2e92815a3287ecbcd9411737df5596f2161cbe1c13389db6691e4a022be02b";
  libraryHaskellDepends = [
    barbies base generic-lens named QuickCheck
  ];
  testHaskellDepends = [
    barbies base doctest hspec lens named QuickCheck
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/i-am-tom/higgledy";
  description = "Partial types as a type constructor";
  license = lib.licenses.mit;
}
