{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "pretty";
  version = "1.1.1.1";
  sha256 = "6b8ab7efe5d1914791c777a5188f9db789cf4ce0e4f5a48bfd55c1fc88c257e6";
  revision = "1";
  editedCabalFile = "0q9azgr7zi11p9kan20p49jijhykq901y2h8smjvdq5zdxhy3nmj";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/haskell/pretty";
  description = "Pretty-printing library";
  license = lib.licenses.bsd3;
}
