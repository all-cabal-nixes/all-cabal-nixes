{ mkDerivation, base, lib }:
mkDerivation {
  pname = "adtrees";
  version = "0.1.0.0";
  sha256 = "ef8748dfdeeace060fd0a6de01b4bdd50bfb6c0a9968e3ced58be9418525e132";
  libraryHaskellDepends = [ base ];
  description = "Modelling, rendering and quantitative analysis on attack defense trees";
  license = lib.licenses.gpl3Only;
}
