{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hostname";
  version = "1.0";
  sha256 = "9b43dab1b6da521f35685b20555da00738c8e136eb972458c786242406a9cf5c";
  libraryHaskellDepends = [ base ];
  description = "A very simple package providing a cross-platform means of determining the hostname";
  license = lib.licenses.bsd3;
}
