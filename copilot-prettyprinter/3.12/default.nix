{ mkDerivation, base, copilot-core, lib, pretty }:
mkDerivation {
  pname = "copilot-prettyprinter";
  version = "3.12";
  sha256 = "00dad5603f284bc274cc15410b93ca0008c500dd2ee3516c9759f169a47444ea";
  libraryHaskellDepends = [ base copilot-core pretty ];
  homepage = "https://copilot-language.github.io";
  description = "A prettyprinter of Copilot Specifications";
  license = lib.licenses.bsd3;
}
