{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.4.0.1";
  sha256 = "c2ac53de89e9a10e4b7c1439014f353861245fbb6334dc2fec13e48c68f666ea";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
