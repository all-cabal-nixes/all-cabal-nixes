{ mkDerivation, lib }:
mkDerivation {
  pname = "cpuid";
  version = "0.2.2.1";
  sha256 = "f680110816f56027456de1bc8dd13eaae79b04ecffdd0ffdea1978f236db1f3e";
  isLibrary = true;
  isExecutable = true;
  homepage = "http://code.haskell.org/cpuid/";
  description = "Binding for the cpuid machine instruction on x86 compatible processors";
  license = "GPL";
}
