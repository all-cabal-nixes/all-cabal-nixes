{ mkDerivation, base, data-accessor, enumset, lib }:
mkDerivation {
  pname = "cpuid";
  version = "0.2.2.2";
  sha256 = "0b42eda5485b7fdf7a76c67bdeb468a188f9d4ee8d621a0b0a86cd3f8784bbb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-accessor enumset ];
  homepage = "http://code.haskell.org/cpuid/";
  description = "Binding for the cpuid machine instruction on x86 compatible processors";
  license = "GPL";
}
