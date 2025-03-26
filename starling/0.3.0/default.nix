{ mkDerivation, base, binary, bytestring, failure, lib
, transformers
}:
mkDerivation {
  pname = "starling";
  version = "0.3.0";
  sha256 = "771d90e0a2426f24373f83c727b18a4fb33280b31c3f2bc1dac69725660a0e44";
  libraryHaskellDepends = [
    base binary bytestring failure transformers
  ];
  homepage = "http://community.haskell.org/~aslatter/starling";
  description = "A memcached client";
  license = lib.licenses.bsd3;
}
