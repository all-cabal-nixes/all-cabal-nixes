{ mkDerivation, base, hspec, lens, lib, pcre-heavy, pcre-light
, template-haskell, text
}:
mkDerivation {
  pname = "lens-regex-pcre";
  version = "0.3.0.0";
  sha256 = "7a4f06307c23f9a2eab19eda41ed237bf47ab0e50cc144e933d3ed3323b42080";
  libraryHaskellDepends = [
    base lens pcre-heavy pcre-light template-haskell text
  ];
  testHaskellDepends = [
    base hspec lens pcre-heavy pcre-light template-haskell text
  ];
  homepage = "https://github.com/ChrisPenner/lens-regex-pcre#readme";
  license = lib.licenses.bsd3;
}
