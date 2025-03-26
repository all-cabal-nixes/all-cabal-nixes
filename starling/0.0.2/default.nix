{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "starling";
  version = "0.0.2";
  sha256 = "a9cf7551039b68441154eb0b4cd6f369f8beeba655282d10cc163c8069c33b22";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://community.haskell.org/~aslatter/code/starling";
  description = "A memcached client";
  license = lib.licenses.bsd3;
}
