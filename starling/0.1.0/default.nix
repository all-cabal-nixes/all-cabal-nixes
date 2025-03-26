{ mkDerivation, base, binary, bytestring, lib, transformers }:
mkDerivation {
  pname = "starling";
  version = "0.1.0";
  sha256 = "6afeb6b2f2d893e825143ba8308c1131025fa941fcb4ee312deb01bf3b4b90e3";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  homepage = "http://community.haskell.org/~aslatter/code/starling";
  description = "A memcached client";
  license = lib.licenses.bsd3;
}
