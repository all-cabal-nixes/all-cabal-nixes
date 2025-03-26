{ mkDerivation, lib }:
mkDerivation {
  pname = "cpuid";
  version = "0.2.1.3";
  sha256 = "cd967bc31b840fada14edb18db3de25bef5dec1978775998d8466d54b358a6fa";
  isLibrary = true;
  isExecutable = true;
  homepage = "http://code.haskell.org/cpuid";
  description = "Binding for the cpuid machine instruction on x86 compatible processors";
  license = "GPL";
}
