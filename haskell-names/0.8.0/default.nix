{ mkDerivation, aeson, base, bytestring, containers
, data-lens-light, filemanip, filepath, haskell-src-exts, lib, mtl
, pretty-show, tasty, tasty-golden, transformers
, traverse-with-class, uniplate
}:
mkDerivation {
  pname = "haskell-names";
  version = "0.8.0";
  sha256 = "963b20f77a12fcfc0e8811d891b86aaaa7fe5cbb44365d60eb17f6b7de93ee88";
  revision = "1";
  editedCabalFile = "0yg470s94agwg7pjn8qf2d3qhp2ipnpwl29jy84jkhp7nlxn4mzf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-lens-light filepath
    haskell-src-exts mtl transformers traverse-with-class uniplate
  ];
  testHaskellDepends = [
    base containers filemanip filepath haskell-src-exts mtl pretty-show
    tasty tasty-golden traverse-with-class
  ];
  homepage = "http://documentup.com/haskell-suite/haskell-names";
  description = "Name resolution library for Haskell";
  license = lib.licenses.bsd3;
}
