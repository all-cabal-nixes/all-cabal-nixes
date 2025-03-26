{ mkDerivation, attoparsec, base, bytestring, conduit, containers
, hw-balancedparens, hw-bits, hw-prim, hw-rankselect
, hw-rankselect-base, lib, mmap, mono-traversable, text, vector
, word8
}:
mkDerivation {
  pname = "hw-succinct";
  version = "0.1.0.1";
  sha256 = "002c578c1ff7a33cbef089b2a943218777c14125629f6bf63dea9e7c8e3749db";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit containers hw-balancedparens
    hw-bits hw-prim hw-rankselect hw-rankselect-base mmap
    mono-traversable text vector word8
  ];
  homepage = "http://github.com/haskell-works/hw-succinct#readme";
  description = "Succint datastructures";
  license = lib.licenses.mit;
}
