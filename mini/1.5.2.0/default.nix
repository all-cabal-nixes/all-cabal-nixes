{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.5.2.0";
  sha256 = "8f71d7550349eee4815d9dd4ca8cb06a112b5f56c9f0bcf93dc137c38fa12e7d";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
