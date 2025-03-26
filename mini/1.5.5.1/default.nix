{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.5.5.1";
  sha256 = "daecb36c2a0e448ad42c356765abeee6838fb27a2d12760831a495e995fd6fe4";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
