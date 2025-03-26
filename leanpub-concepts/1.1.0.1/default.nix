{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "leanpub-concepts";
  version = "1.1.0.1";
  sha256 = "8c846d60e47bd576486d52e79003bdcf972f836004a6d9122cc9c935e79ce246";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/leanpub";
  description = "Types for the Leanpub API";
  license = lib.licenses.mit;
}
