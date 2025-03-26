{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "starling";
  version = "0.0.1";
  sha256 = "973ea3b09c161ac8da505fd65f773f106c06a0fcab14343f03c76d488c7bea7f";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://community.haskell.org/~aslatter/code/starling";
  description = "A memcached client";
  license = lib.licenses.bsd3;
}
