{ mkDerivation, lib }:
mkDerivation {
  pname = "pandora";
  version = "0.5.1";
  sha256 = "856b329eb50854f52f281f240ce7fc03e110551e7a8d0fb1e54be53e9b74a377";
  homepage = "https://github.com/iokasimov/pandora";
  description = "A box of patterns and paradigms";
  license = lib.licenses.mit;
}
