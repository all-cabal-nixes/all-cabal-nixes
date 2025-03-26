{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "PPrinter";
  version = "0.0.2";
  sha256 = "f501e812332d106bc08f38cd18609db48caea5e9a88544cf00bb6044beae2ac3";
  libraryHaskellDepends = [ base containers ];
  description = "A derivable Haskell pretty printer";
  license = lib.licenses.bsd3;
}
