{ mkDerivation, aeson, base, bytestring, lib, selda, text }:
mkDerivation {
  pname = "selda-json";
  version = "0.1.1.1";
  sha256 = "30a70156b087dc8b0588a0d6fcc42a8e9ecb5d532e261cb017ca3c34ca405e6a";
  libraryHaskellDepends = [ aeson base bytestring selda text ];
  homepage = "https://selda.link";
  description = "JSON support for the Selda database library";
  license = lib.licenses.mit;
}
