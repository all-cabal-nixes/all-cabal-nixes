{ mkDerivation, base, bytestring, http-conduit, lib, xml }:
mkDerivation {
  pname = "nist-beacon";
  version = "0.1.0.1";
  sha256 = "00aeb52bcda5e0f3cd3519857d96af3697ca45cee87ee3cc7b521a282f4579e4";
  libraryHaskellDepends = [ base bytestring http-conduit xml ];
  homepage = "https://github.com/bstamour/haskell-nist-beacon";
  description = "Haskell interface to the nist random beacon";
  license = lib.licenses.bsd3;
}
