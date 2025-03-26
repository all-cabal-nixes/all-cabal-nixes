{ mkDerivation, base, bimap, lib }:
mkDerivation {
  pname = "GGg";
  version = "0.1.0.0";
  sha256 = "71ce6fe4af52f252e861a84651c2ac7bd4b7e158bf14817350bdeace4d981f4d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bimap ];
  homepage = "https://github.com/xnil/GGg";
  description = "GGg cipher";
  license = lib.licenses.mit;
  mainProgram = "GGg";
}
