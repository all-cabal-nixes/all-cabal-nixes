{ mkDerivation, base, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.12";
  sha256 = "7bf35c1e173d2cd4754af214a34b81317c067f35cccf639d0542d25a8089f183";
  revision = "1";
  editedCabalFile = "1pjwcm1kgbjwr49dsii27j20c647ma2yyzxkikg92qm91yi2iypv";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
