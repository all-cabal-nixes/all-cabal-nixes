{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cpuid";
  version = "0.2";
  sha256 = "cc599fbae5bbd421003f52edb8e0a6528396140aad1a12426dc037848e8e48ef";
  libraryHaskellDepends = [ base ];
  homepage = "http://uebb.cs.tu-berlin.de/~magr/projects/cpuid/doc/";
  description = "Binding for the cpuid machine instruction on x86 compatible processors";
  license = "GPL";
}
