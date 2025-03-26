{ mkDerivation, base, lib }:
mkDerivation {
  pname = "skip-var";
  version = "0.1.1.0";
  sha256 = "bfbce57abd47c9c892f734b5c7d2bccad90fa5f8f8a6d4747cca15d2a493d41e";
  revision = "1";
  editedCabalFile = "0vl2y19l7xhlq08f91ggycj4imfdxvkj2fsaz8ifc0waxk3q7ja8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/dtaskoff/skip-var#readme";
  description = "Skip variables";
  license = lib.licenses.mit;
}
