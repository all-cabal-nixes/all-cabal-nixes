{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "bootstrap-types";
  version = "0.3";
  sha256 = "84b0c14c4d7c12beadef4b2950b888065e6e94dd0a08bcdfa5f43db4111db5a5";
  libraryHaskellDepends = [ base text ];
  description = "Bootstrap CSS Framework type-safe interface";
  license = lib.licenses.mit;
}
