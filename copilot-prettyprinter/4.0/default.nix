{ mkDerivation, base, copilot-core, lib, pretty }:
mkDerivation {
  pname = "copilot-prettyprinter";
  version = "4.0";
  sha256 = "e28398543dc732fa9b67d4401bedb938f166b57819ffc9e33b3d74c00c447c9f";
  libraryHaskellDepends = [ base copilot-core pretty ];
  homepage = "https://copilot-language.github.io";
  description = "A prettyprinter of Copilot Specifications";
  license = lib.licenses.bsd3;
}
