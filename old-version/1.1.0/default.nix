{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-version";
  version = "1.1.0";
  sha256 = "8cb6de4817e232e3b09f134991d6d17c1dad57f1afec5b16ad8ac1993e3790ee";
  libraryHaskellDepends = [ base ];
  description = "Basic versioning library";
  license = "unknown";
}
