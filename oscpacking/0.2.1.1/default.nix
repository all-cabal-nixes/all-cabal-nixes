{ mkDerivation, base, colour, gloss, lib, random }:
mkDerivation {
  pname = "oscpacking";
  version = "0.2.1.1";
  sha256 = "503ff0847a498bccfa43bd9bf233b8beb0544e329998ab636ad251f5af52247a";
  libraryHaskellDepends = [ base colour gloss random ];
  description = "Implements an osculatory packing (kissing circles) algorithm and display";
  license = lib.licenses.gpl3Only;
}
