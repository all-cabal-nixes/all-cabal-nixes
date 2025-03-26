{ mkDerivation, base, copilot-core, lib, pretty }:
mkDerivation {
  pname = "copilot-prettyprinter";
  version = "3.20";
  sha256 = "bfe6e55aac0ec932ec3f8dadb7ec45fdc26e92c54835b2f9c752055f75847d8e";
  libraryHaskellDepends = [ base copilot-core pretty ];
  homepage = "https://copilot-language.github.io";
  description = "A prettyprinter of Copilot Specifications";
  license = lib.licenses.bsd3;
}
