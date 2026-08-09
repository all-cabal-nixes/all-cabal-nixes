{ mkDerivation, base, lib, primdata }:
mkDerivation {
  pname = "dynamic-array";
  version = "0.1.3.1";
  sha256 = "55530b274cacedf1ebfa46cd9c0a7f7fcbf7cfd56eacb4cdeb2b91ad119fb5af";
  libraryHaskellDepends = [ base primdata ];
  description = "Minimum-overhead mutable dynamic arrays";
  license = lib.licenses.mit;
}
