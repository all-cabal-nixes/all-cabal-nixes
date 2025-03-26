{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-pi";
  version = "0.2.1.2";
  sha256 = "a6a6239cf13b18409996bad40c487b80fdf03b87fea48bb0309e32e47243ee38";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dmcclean/exact-pi";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
