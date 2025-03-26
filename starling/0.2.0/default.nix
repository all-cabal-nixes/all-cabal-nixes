{ mkDerivation, base, binary, bytestring, failure, lib
, transformers
}:
mkDerivation {
  pname = "starling";
  version = "0.2.0";
  sha256 = "d783e0367e84417915e73804ea75e9541b1a12df7822addc2f7f680c8a5a4282";
  libraryHaskellDepends = [
    base binary bytestring failure transformers
  ];
  homepage = "http://community.haskell.org/~aslatter/starling";
  description = "A memcached client";
  license = lib.licenses.bsd3;
}
