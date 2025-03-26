{ mkDerivation, base, haskell-src-exts, HUnit, lib, pretty, syb
, template-haskell, test-framework, test-framework-hunit
, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.8.0.1";
  sha256 = "099727011de685b1d2220d795068a37b2f8da5737bdf412d283318d06b10aec4";
  libraryHaskellDepends = [
    base haskell-src-exts pretty syb template-haskell th-orphans
  ];
  testHaskellDepends = [
    base haskell-src-exts HUnit pretty template-haskell test-framework
    test-framework-hunit
  ];
  description = "Parse source to template-haskell abstract syntax";
  license = lib.licenses.bsd3;
}
