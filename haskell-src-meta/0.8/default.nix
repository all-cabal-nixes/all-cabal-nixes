{ mkDerivation, base, haskell-src-exts, HUnit, lib, pretty, syb
, template-haskell, test-framework, test-framework-hunit
, th-orphans
}:
mkDerivation {
  pname = "haskell-src-meta";
  version = "0.8";
  sha256 = "9d08ad3d5e765b54f9e0d77638b0bef6e25f83274962c7502941e7e71eeb694f";
  revision = "1";
  editedCabalFile = "02ldyhqvyca67cfwr1ysvs2d1wjw2qwk0aidz7vnspdc9nj7l7l8";
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
