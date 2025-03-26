{ mkDerivation, base, groups, lib }:
mkDerivation {
  pname = "exact-pi";
  version = "0.1.2.0";
  sha256 = "a0848aabe6810c11419aa6b01bbb170c6691fbd8bd2542d516af957e7f728b54";
  libraryHaskellDepends = [ base groups ];
  homepage = "https://github.com/dmcclean/exact-pi";
  description = "Exact rational multiples of pi (and integer powers of pi)";
  license = lib.licenses.mit;
}
