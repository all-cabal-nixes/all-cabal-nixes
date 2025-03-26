{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "leanpub-concepts";
  version = "1.0.0.0";
  sha256 = "e6878e1dfbf665f3badeb8e207e84639fe596bccdd62916d52b5f57a81537f53";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/leanpub";
  description = "Types for the Leanpub API";
  license = lib.licenses.mit;
}
