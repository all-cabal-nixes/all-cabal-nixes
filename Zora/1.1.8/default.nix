{ mkDerivation, base, bytestring, containers, lib, random, text }:
mkDerivation {
  pname = "Zora";
  version = "1.1.8";
  sha256 = "a9ea6818a5ed7d3d1fcca184b2346bf5b959042a26e425e37f9bd18367cf5cef";
  libraryHaskellDepends = [ base bytestring containers random text ];
  homepage = "http://github.com/bgwines/zora";
  description = "A library of assorted useful functions and data types and classes";
  license = lib.licenses.bsd3;
}
