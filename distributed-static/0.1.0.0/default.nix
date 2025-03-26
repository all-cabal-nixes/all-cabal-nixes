{ mkDerivation, base, binary, bytestring, containers, lib
, rank1dynamic
}:
mkDerivation {
  pname = "distributed-static";
  version = "0.1.0.0";
  sha256 = "dc8c0d5855325260aca0e8ac21cfa4c09c0b4fa14bc988b7cc6a39377f38529f";
  libraryHaskellDepends = [
    base binary bytestring containers rank1dynamic
  ];
  homepage = "http://www.github.com/haskell-distributed/distributed-process";
  description = "Compositional, type-safe, polymorphic static values and closures";
  license = lib.licenses.bsd3;
}
