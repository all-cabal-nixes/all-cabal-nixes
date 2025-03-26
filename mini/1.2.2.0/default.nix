{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.2.2.0";
  sha256 = "1ceb9c39bdbc44092c6ac6bcfd92ac73ed46f926db5cc47156a02a863363c20a";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licenses.mit;
}
