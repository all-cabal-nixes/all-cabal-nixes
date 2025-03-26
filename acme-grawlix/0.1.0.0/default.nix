{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-grawlix";
  version = "0.1.0.0";
  sha256 = "7ac6e1c960c26938ed483369a6081f802c130346f8f436de47977025195bda23";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/kadoban/acme-grawlix";
  description = "More readable names for commonly used symbols";
  license = lib.licenses.bsd3;
}
