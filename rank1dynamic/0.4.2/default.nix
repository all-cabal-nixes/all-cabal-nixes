{ mkDerivation, base, binary, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.4.2";
  sha256 = "c63d0856045f798b682f6bf9652fca62aa1ffdf7987c3a930af9a50003336397";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
