{ mkDerivation, base, bytestring, c2hs, haskell98, lib }:
mkDerivation {
  pname = "LibZip";
  version = "0.0.2";
  sha256 = "dc0354ccc55e40507bd596a37c862fd59232786665faa5eb7a7881a8a36d29ac";
  libraryHaskellDepends = [ base bytestring haskell98 ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://bitbucket.org/jetxee/hs-libzip/";
  description = "Partial bindings to libzip to read zip archives";
  license = lib.licenses.bsd3;
}
