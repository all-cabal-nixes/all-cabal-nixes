{ mkDerivation, base, binary, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.3.3.0";
  sha256 = "ca32dde8475cf3ec809043ee7393fda51efd6afb741ef02af19c996bb8238f0b";
  revision = "1";
  editedCabalFile = "0fw91l7y3fgpgp6dalx18q1dr2g9ji0acs6m7hgk5mpqjz34azgb";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licenses.bsd3;
}
