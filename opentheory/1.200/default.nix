{ mkDerivation, base, lib, opentheory-primitive, QuickCheck }:
mkDerivation {
  pname = "opentheory";
  version = "1.200";
  sha256 = "d0c50336be6c16fcb9ef8f7adad26572c25f28034bb90e900f97b0c1f5cdbd39";
  libraryHaskellDepends = [ base opentheory-primitive QuickCheck ];
  testHaskellDepends = [ base opentheory-primitive QuickCheck ];
  homepage = "http://opentheory.gilith.com/?pkg=base";
  description = "The standard theory library";
  license = lib.licenses.mit;
}
