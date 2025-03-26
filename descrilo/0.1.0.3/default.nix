{ mkDerivation, base, lib }:
mkDerivation {
  pname = "descrilo";
  version = "0.1.0.3";
  sha256 = "82479f64aa13a8df7fafcf091ea34ca7044fad2e582489772fb1b46c3645a7a7";
  libraryHaskellDepends = [ base ];
  description = "Loads a list of items with fields";
  license = lib.licenses.gpl3Only;
}
