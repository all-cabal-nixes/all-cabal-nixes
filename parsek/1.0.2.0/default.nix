{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsek";
  version = "1.0.2.0";
  sha256 = "eae35b7f4940930c409f57bc982710dee1f418e1536e0f959df05f6339091116";
  libraryHaskellDepends = [ base ];
  description = "Parallel Parsing Processes";
  license = lib.licenses.gpl3Only;
}
