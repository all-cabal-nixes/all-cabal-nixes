{ mkDerivation, base, binary, bytestring, containers, lib
, rank1dynamic
}:
mkDerivation {
  pname = "distributed-static";
  version = "0.2.1.1";
  sha256 = "30e01e6d9e0835f5b659af3eeb5ec588f2c06fe06e0cb76ae3722bd34929c923";
  libraryHaskellDepends = [
    base binary bytestring containers rank1dynamic
  ];
  homepage = "http://www.github.com/haskell-distributed/distributed-process";
  description = "Compositional, type-safe, polymorphic static values and closures";
  license = lib.licenses.bsd3;
}
