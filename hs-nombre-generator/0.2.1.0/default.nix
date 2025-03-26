{ mkDerivation, base, HandsomeSoup, hxt, lib, random }:
mkDerivation {
  pname = "hs-nombre-generator";
  version = "0.2.1.0";
  sha256 = "9c3cf49fdd13b07c11cc3406486863b0ccf48c8067ad8a18c368ae122d3a62ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HandsomeSoup hxt random ];
  description = "Name generator";
  license = lib.licenses.mit;
  mainProgram = "hs-nombre-generator";
}
