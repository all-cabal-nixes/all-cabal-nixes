{ mkDerivation, base, copilot-core, lib, pretty }:
mkDerivation {
  pname = "copilot-prettyprinter";
  version = "3.19.1";
  sha256 = "415dddd2577cfe973abdf920ec67ee0feec16fbfbdce3c237e71cb417acf1efc";
  libraryHaskellDepends = [ base copilot-core pretty ];
  homepage = "https://copilot-language.github.io";
  description = "A prettyprinter of Copilot Specifications";
  license = lib.licenses.bsd3;
}
