{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "Clean";
  version = "0.4";
  sha256 = "f14712d0cca0256e49c02eecd058fd622c03305cc7286c334d523a943edb854a";
  libraryHaskellDepends = [ base containers ];
  description = "A light, clean and powerful utility library";
  license = lib.licenses.bsd3;
}
