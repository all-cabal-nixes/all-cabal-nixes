{ mkDerivation, base, data-accessor, enumset, lib }:
mkDerivation {
  pname = "cpuid";
  version = "0.2.3";
  sha256 = "f8198ab4408219fe001c0a50908af38a766e2a0b3afb8260307838e5517add88";
  revision = "1";
  editedCabalFile = "1nq08npkjpl4j047d268qrwxii5xhc30iwji7azkc8dh2gja6g2j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-accessor enumset ];
  homepage = "http://code.haskell.org/cpuid/";
  description = "Binding for the cpuid machine instruction on x86 compatible processors";
  license = "GPL";
}
