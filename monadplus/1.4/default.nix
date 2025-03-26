{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadplus";
  version = "1.4";
  sha256 = "bf8fe2a7264ccfadb359b4abaf2e18c69498bc2053021193c60f3c73932281e7";
  revision = "1";
  editedCabalFile = "12njam6dbvcjnkhqi329cjyg4inhbh0dzd492h08xaz9cxjc549l";
  libraryHaskellDepends = [ base ];
  description = "Haskell98 partial maps and filters over MonadPlus";
  license = lib.licenses.bsd3;
}
