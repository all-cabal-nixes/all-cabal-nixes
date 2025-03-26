{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cpuid";
  version = "0.2.1";
  sha256 = "4dcab552821bb3b25bc566ea37bc657a1b2cb476b90d117037da65d478c0e811";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/cpuid";
  description = "Binding for the cpuid machine instruction on x86 compatible processors";
  license = "GPL";
}
