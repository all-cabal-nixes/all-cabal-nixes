{ mkDerivation, base, binary, bytestring, hashable, lib
, transformers
}:
mkDerivation {
  pname = "network-transport";
  version = "0.4.0.0";
  sha256 = "3f570dabea6ce6fcdace941681f8dd561fa2f8c9d301ba1b79f4ebcf0de20591";
  libraryHaskellDepends = [
    base binary bytestring hashable transformers
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Network abstraction layer";
  license = lib.licenses.bsd3;
}
