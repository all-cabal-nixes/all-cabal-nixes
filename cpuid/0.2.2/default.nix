{ mkDerivation, lib }:
mkDerivation {
  pname = "cpuid";
  version = "0.2.2";
  sha256 = "d1c6b5343dedfdf097fd35d02354268d1a148ba489b999f35d473f5ea71be0c7";
  isLibrary = true;
  isExecutable = true;
  homepage = "http://code.haskell.org/cpuid/";
  description = "Binding for the cpuid machine instruction on x86 compatible processors";
  license = "GPL";
}
