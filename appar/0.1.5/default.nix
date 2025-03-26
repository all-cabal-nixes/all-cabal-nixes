{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "appar";
  version = "0.1.5";
  sha256 = "d135dbbd9fc767ac90d0bbc05aab111f33607dc1bb94704b5136d06e91e78e62";
  revision = "2";
  editedCabalFile = "0qxd7qx359ha08lhy9g4s482c5akkzspyvfg0nzva2wg2i1y9kzy";
  libraryHaskellDepends = [ base bytestring ];
  description = "A simple applicative parser";
  license = lib.licenses.bsd3;
}
