{ mkDerivation, base, containers, lib, polysemy, polysemy-zoo }:
mkDerivation {
  pname = "polysemy-extra";
  version = "0.1.4.0";
  sha256 = "5d4bc58d52bd1f28328628177897273c48acf07d8e053694b6dd3fce07ff65d3";
  libraryHaskellDepends = [ base containers polysemy polysemy-zoo ];
  description = "Extra Input and Output functions for polysemy..";
  license = lib.licenses.mit;
}
