{ mkDerivation, base, filepath, ivory, lib }:
mkDerivation {
  pname = "ivory-stdlib";
  version = "0.1.0.0";
  sha256 = "b88b962382e82e9e768ec8e61950ebddbc8e428a339dc84ab63fbf6c424a6da8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ivory ];
  homepage = "http://smaccmpilot.org/languages/ivory-introduction.html";
  description = "Ivory standard library";
  license = lib.licenses.bsd3;
}
