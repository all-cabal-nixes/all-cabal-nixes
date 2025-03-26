{ mkDerivation, base, lib }:
mkDerivation {
  pname = "requirements";
  version = "0.7.0.2";
  sha256 = "3d0a943ca0540f90fa6446d4eb50e62257d4e426cef95278d156f7b8c9562109";
  libraryHaskellDepends = [ base ];
  description = "Abstraction to manage user defined Type Errors";
  license = lib.licenses.gpl3Only;
}
