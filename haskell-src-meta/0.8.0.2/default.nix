{ mkDerivation, base, haskell-src-exts, HUnit, lib, pretty, syb
, template-haskell, test-framework, test-framework-hunit
, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.8.0.2";
  sha256 = "4b7b143b94fcf147b96bb34822c2feeae29daadd3a22796ee36cadd5ca262c8b";
  revision = "1";
  editedCabalFile = "07xxp2r8amd420bzl7xlyfydhyrcrvaxq24ydnx7y2sz4v2nlzsz";
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
