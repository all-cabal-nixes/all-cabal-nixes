{ mkDerivation, base, binary, bytestring, lib, transformers }:
mkDerivation {
  pname = "starling";
  version = "0.1.1";
  sha256 = "ddd1f9b32c9c54b8935680bcd076311a9151558d88f6d41e78e51be4a9bd5638";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  homepage = "http://community.haskell.org/~aslatter/starling";
  description = "A memcached client";
  license = lib.licenses.bsd3;
}
