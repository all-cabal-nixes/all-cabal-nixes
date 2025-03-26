{ mkDerivation, base, binary, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.3.2.0";
  sha256 = "e2ddd96d1908a61bd244e13884a041b64837ac25370198934b0dbd4a449e1deb";
  revision = "1";
  editedCabalFile = "1wfbb43q55bpgb8y9p00d3csmzsi6abyi7fbl3dsgw82hdqjfyzd";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licenses.bsd3;
}
