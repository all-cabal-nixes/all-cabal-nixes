{ mkDerivation, array, base, fmt, lib, possibly, tasty, tasty-hunit
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "rg";
  version = "1.2.0.0";
  sha256 = "ace385095ade444d63abf423205649a0baeba712b2e49fe4fe980613e1e2996f";
  libraryHaskellDepends = [
    array base fmt possibly text unordered-containers vector
  ];
  testHaskellDepends = [
    array base fmt possibly tasty tasty-hunit text unordered-containers
    vector
  ];
  homepage = "https://github.com/cdornan/rg#readme";
  description = "A dynamic/unbounded alternative to Bounded Enum";
  license = lib.licenses.bsd3;
}
