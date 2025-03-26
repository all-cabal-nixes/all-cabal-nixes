{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ogma-spec";
  version = "1.4.0";
  sha256 = "078934ba3b6dcd5cdd35eed923d875a1b4c13f2f7675ada52c07ce9d75f58f06";
  libraryHaskellDepends = [ base ];
  homepage = "http://nasa.gov";
  description = "Ogma: Runtime Monitor translator: JSON Frontend";
  license = "unknown";
}
