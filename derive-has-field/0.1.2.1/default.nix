{ mkDerivation, base, hspec, lib, template-haskell, th-abstraction
, th-test-utils
}:
mkDerivation {
  pname = "derive-has-field";
  version = "0.1.2.1";
  sha256 = "aa5a10dac64db02751220fbddfaac22d3b0aab89cd1830bbe36b55397d61e27f";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [
    base hspec template-haskell th-abstraction th-test-utils
  ];
  homepage = "https://github.com/chiroptical/derive-has-field#readme";
  description = "Derive HasField instances with Template Haskell";
  license = lib.licenses.mit;
}
