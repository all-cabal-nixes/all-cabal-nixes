{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bdelta";
  version = "0.1";
  sha256 = "1672744c4b6cb7e37928a8bc620b8a0c11e8c4ea64b4317781fb906cde59c3c4";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/joeyadams/haskell-bdelta";
  description = "Simple, fast binary diff/patch";
  license = lib.licenses.mit;
}
