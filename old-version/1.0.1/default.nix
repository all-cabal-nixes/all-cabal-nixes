{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-version";
  version = "1.0.1";
  sha256 = "bb0b43af2a059c5344512be26622e2f5114364ef2e5d85b51900154390a5b3c0";
  libraryHaskellDepends = [ base ];
  description = "Basic versioning library";
  license = "unknown";
}
