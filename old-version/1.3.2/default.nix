{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-version";
  version = "1.3.2";
  sha256 = "119ca7137eb1a018918db90e70f83f5c39325300eae3875edee09eced9ec0856";
  libraryHaskellDepends = [ base ];
  description = "Basic versioning library";
  license = "unknown";
}
