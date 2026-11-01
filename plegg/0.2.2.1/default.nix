{ mkDerivation, base, lib }:
mkDerivation {
  pname = "plegg";
  version = "0.2.2.1";
  sha256 = "787cbe54a8fb4ad6703e6caf5f66a37039b178b0fca2bee61908e6a66f9127e8";
  libraryHaskellDepends = [ base ];
  description = "A semi-cross-platform interface for pledge(2) and unveil(2)";
  license = lib.meta.getLicenseFromSpdxId "Unlicense";
}
