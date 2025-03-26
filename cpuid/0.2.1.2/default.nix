{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cpuid";
  version = "0.2.1.2";
  sha256 = "e65bb07f398280083078310cb7462f82206f66e4bf449f6496ec846f84543005";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/cpuid";
  description = "Binding for the cpuid machine instruction on x86 compatible processors";
  license = "GPL";
}
