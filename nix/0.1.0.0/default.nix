{ mkDerivation, base, lib, relude }:
mkDerivation {
  pname = "nix";
  version = "0.1.0.0";
  sha256 = "85dde223823fc98bc7231ec561898f641a05292da2f4d2194b95907cdbe436b3";
  libraryHaskellDepends = [ base relude ];
  homepage = "https://github.com/juspay/vira/tree/main/packages/nix";
  description = "Haskell wrapper for the Nix CLI";
  license = lib.licenses.mit;
}
