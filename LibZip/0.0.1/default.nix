{ mkDerivation, base, bytestring, c2hs, haskell98, lib }:
mkDerivation {
  pname = "LibZip";
  version = "0.0.1";
  sha256 = "a113c30eef8b1598f5d9a2af3784d53a4fbd69b0ea5213796f9a45539da8516e";
  libraryHaskellDepends = [ base bytestring haskell98 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Partial bindings to libzip to read zip archives";
  license = lib.licenses.bsd3;
}
