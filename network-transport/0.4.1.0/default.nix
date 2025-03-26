{ mkDerivation, base, binary, bytestring, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.4.1.0";
  sha256 = "23b1c02ec54e79fc9cb95119af99594d0b0163ec7d691e6238d5aefc6c3ac876";
  libraryHaskellDepends = [
    base binary bytestring hashable transformers
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
