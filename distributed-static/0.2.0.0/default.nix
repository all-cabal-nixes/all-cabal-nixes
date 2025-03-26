{ mkDerivation, base, binary, bytestring, containers, lib
, rank1dynamic
}:
mkDerivation {
  pname = "distributed-static";
  version = "0.2.0.0";
  sha256 = "201875cc333dec964202791932500221340b63c966d4fd235f28caa4698c4313";
  libraryHaskellDepends = [
    base binary bytestring containers rank1dynamic
  ];
  homepage = "http://www.github.com/haskell-distributed/distributed-process";
  description = "Compositional, type-safe, polymorphic static values and closures";
  license = lib.licenses.bsd3;
}
